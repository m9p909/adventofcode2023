#include <bits/stdc++.h>

using namespace std;

bool debug = false;

enum Colour { red, green, blue };

map<string, Colour> const table = {
    {"red", red}, {"green", green}, {"blue", blue}};

struct cubes {
  Colour colour;
  int count;
};

struct reveal {
  vector<cubes> cubes;
};

struct game {
  vector<reveal> tries;
  int num;
};

vector<string> split(string s, string delimiter) {
  vector<string> output = {};
  size_t pos = 0;
  string token;
  while ((pos = s.find(delimiter)) != std::string::npos) {
    token = s.substr(0, pos);
    output.push_back(token);
    s.erase(0, pos + delimiter.length());
  }
  return output;
}

game lineToGame(string line) {
  game g = game{
      .tries = {},
      .num = -1,
  };
  istringstream ss(line);
  string data;
  ss >> g.num >> data;
  vector<string> stringreveals = split(data, ";");
  for (string strreveal : stringreveals) {
    reveal datareveal = {.cubes = {}};
    vector<string> stringcubes = split(strreveal, ",");
    for (string strcube : stringcubes) {
      vector<string> vars = split(strcube, " ");
      if (vars.size() != 2) {
        cout << "FAILED TO SPLIT " << line;
      }
      cubes datacubes = {.colour = table[vars[1]].count = stoi(vars[0])};
    };
  };
  return g;
}

int part2() {}

int part1() {}

int main() {
  ios_base::sync_with_stdio(0);
  cin.tie(0);
  cout.tie(0);
  string input = "input.txt";
  if (debug == true) {
    input = "test.txt";
  }
  freopen(input.c_str(), "r", stdin);
  freopen("output.txt", "w", stdout);
}
