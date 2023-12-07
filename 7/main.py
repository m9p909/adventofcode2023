#!/usr/bin/env python3
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


order = ["A", "K", "Q", "J", "T", "9", "8", "7", "6", "5", "4", "3", "2"]
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
        self.rank = self.getHandRanking()


    def isFiveOfKind(self):
        return self.counts[self.hand[0]]  == 5

    def isFourOfKind(self):
        for c in self.hand:
            if self.counts[c] == 4:
                return True
        return False

    def isFullHouse(self):
        for c in self.hand:
            if self.counts[c] == 3:
                for c2 in self.hand:
                    if c2 != c:
                        if(self.counts[c2]) == 2:
                            return True
        return False

    def isThreeOfKind(self):
        for c in self.hand:
            if self.counts[c] == 3:
                return True
        return False

    def isTwoPair(self):
        for c in self.hand:
            if self.counts[c] >= 2:
                for c2 in self.hand:
                    if c2 != c and self.counts[c2] >= 2:
                        return True
        return False

    def isOnePair(self):
        for c in self.hand:
            if self.counts[c] == 2 and len(set(self.hand)) == 4:
                return True
        return False

    def highCard(self):
        return len(set(self.hand)) == 5

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
        raise Exception("could not analyze hand")

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
        return f"({self.hand}, {self.value}, {self.rank})"



data = read_lines_from_file("input.txt")

hands = [Hand(line) for line in data]
hands.sort()
s = 0
for i in range(0, len(hands)):
    add = (i+1) * hands[i].value
    s += add

print(s)
