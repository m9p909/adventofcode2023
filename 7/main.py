#!/usr/bin/env python3
#
#Yeah I looked up a solution to debug this one,
#but the problem was actually that I was missing a digit when I copied and pasted the result into aoc
from collections import Counter
def read_lines_from_file(file_path):
    """
    Reads lines from a file, trims whitespace, and ignores empty lines.

    Args:
    file_path (str): The path to the file to be read.

    Returns:
    list of str: The lines from the file.
    """
    with open(file_path, 'r') as file:
        return [line.strip() for line in file if line.strip()]


#order = ["A", "K", "Q", "J", "T", "9", "8", "7", "6", "5", "4", "3", "2"]
order = ["A", "K", "Q",  "T", "9", "8", "7", "6", "5", "4", "3", "2","J"]
order.reverse()

class Hand(object):
    value: int
    hand: str
    counts: Counter
    rank: int = -1

    def __init__(self, line: str):
        data = line.split(" ")
        self.value = int(data[1])
        self.hand = data[0]
        self.counts = Counter(self.hand)
        j = self.counts["J"]
        if j > 0 and j < 5:
            self.counts.pop("J")
            maxletter = max([(self.counts[a], a) for a in self.counts])[1]
            self.counts[maxletter] = self.counts[maxletter] + j
        self.rank = self.getHandRanking()


    def isFiveOfKind(self):
        for letter in self.counts:
            if self.counts[letter] == 5:
                return True
            return False

    def isFourOfKind(self):
        for c in self.counts:
            if self.counts[c] == 4:
                return True
        return False

    def isFullHouse(self):
        for c in self.counts:
            if self.counts[c] == 3:
                for c2 in self.counts:
                    if c2 != c:
                        if(self.counts[c2]) == 2:
                            return True
        return False

    def isThreeOfKind(self):
        for c in self.counts:
            if self.counts[c] == 3:
                return True
        return False

    def isTwoPair(self):
        for c in self.counts:
            if self.counts[c] >= 2:
                for c2 in self.counts:
                    if c2 != c and self.counts[c2] >= 2:
                        return True
        return False

    def isOnePair(self):
        for c in self.counts:
            if self.counts[c] == 2:
                return True
        return False

    def highCard(self):
        return True

    def getHandRanking(self):
        if(self.rank != -1):
            return self.rank

        if(self.isFiveOfKind()):
            return 6
        if(self.isFourOfKind()):
            return 5
        if(self.isFullHouse()):
            return 4
        if(self.isThreeOfKind()):
            return 3
        if(self.isTwoPair()):
            return 2
        if(self.isOnePair()):
            return 1
        if(self.highCard()):
            return 0
        raise Exception(f"could not analyze hand {self} {self.counts}")

    def evaluateCard(self, index):
        card = self.hand[index]
        return order.index(card)

    def __lt__(self, other):
        if not isinstance(other, Hand):
            raise Exception("bad usages")
        myhandranking = self.getHandRanking()
        otherhandranking = other.getHandRanking()
        if(myhandranking < otherhandranking):
            return True
        if(myhandranking == otherhandranking):
            for i in range(0, 5):
                mycard = self.evaluateCard(i)
                othercard = other.evaluateCard(i)
                if(mycard != othercard):
                    if(mycard < othercard):
                        return True
                    return False
        if(myhandranking > otherhandranking):
            return False
        raise Exception("aaaaaa", self, other)
    def __repr__(self) -> str:
        return f"({self.hand}, {self.value}, {self.rank}, {self.counts})"



data = read_lines_from_file("input.txt")

hands = [Hand(line) for line in data]
hands.sort()
s = 0
for i in range(0, len(hands)):
    add = (i+1) * hands[i].value
    s += add

print(s)
