#include <bits/stdc++.h>
#include <cstdlib>
#include <ostream>
#include <vector>

using namespace std;

bool debug = false;

int maxint = numeric_limits<int>::max();

enum Colour { red, green, blue };

map<string, Colour> const table = {
    {"red", red}, {"green", green}, {"blue", blue}};
map<Colour, string> const tabler = {
    {red, "red"}, {green, "green"}, {blue, "blue"}};

map<Colour, int> const maxcount = {
{red, 12}, {green, 13}, {blue,14}
};



struct Cubes {
  Colour colour;
  int count;
};

struct reveal {
  vector<Cubes*> cubesv;
  ~reveal() {
    for(Cubes* t : cubesv){
      delete t;
    }
  }

};

struct game {
  vector<reveal*> tries;
  int num;
  ~game() {
    for(reveal* t : tries){
      delete t;
    }
  }
};





vector<string>* split(string s, string delimiter) {
  vector<string>* output =  new vector<string>();
  size_t pos = 0;
  string token;
  while ((pos = s.find(delimiter)) != std::string::npos) {
    token = s.substr(0, pos);
    output->push_back(token);
    s.erase(0, pos + delimiter.length());
  }
  output->push_back(s);
  return output;
}

game* lineToGame(string line, game* g) {
  vector<string>* data = split(line, ":");
  string group  = data->at(0);
  size_t index = group.find_last_not_of("0123456789");
  g->num = stoi(group.substr(index + 1));
  vector<string>* stringreveals = split(data->at(1), ";");
  for (string strreveal : *stringreveals) {
    reveal* datareveal =new reveal();
    vector<string>* stringcubes = split(strreveal, ",");
    for (string strcube : *stringcubes) {
      vector<string>* vars = split(strcube, " ");
      vars->erase(remove(vars->begin(), vars->end(), ""), vars->end());
      if (vars->size() != 2) {
        cout << "FAILED TO SPLIT " << strcube <<"size" << vars->size() <<  endl;
        for(string v: *vars){
          cout << v;
        }
        cout << endl;
        flush(cout);
      }
      Cubes* datacubes = new Cubes();
      datacubes->colour = table.at((*vars)[1]);
      datacubes->count = stoi((*vars)[0]);
      datareveal->cubesv.push_back(datacubes);
      delete vars;
    };
    delete stringcubes;
    g->tries.push_back(datareveal);
  };

  delete data;
  delete stringreveals;
  return g;
}

bool valid(game* g){
  for(reveal* rev : g->tries){
    for(Cubes* cube : rev->cubesv){
      if(maxcount.at(cube->colour) < cube->count ){
        return false;
      }
    }
  }
  return true;
}

void print(game* g) {
  cout << "group " << g->num;
    for(reveal* r : g->tries){
        for(Cubes* c : r->cubesv){
            cout <<" colour " << tabler.at(c->colour) << "count " << c->count;
        }
        cout << " end reveal" <<endl;
    }
    flush(cout);
}

int power(game* g){
  map<Colour,int > minmap = {
  {red, 0},{blue, 0}, {green, 0}
};
  for(reveal* r : g->tries){
    for(Cubes* c : r->cubesv){
      if(minmap[c->colour] < c->count){
        minmap[c->colour] = c->count;
      }
    }
  }
  return minmap[red] * minmap[blue] * minmap[green];
}

int part2() {
  int sum = 0;
    while(true){
      string line;
      getline(cin, line);
      if(line.empty()){
        break;
      }
      game* g = new game();
      lineToGame(line,g);

      sum += power(g);
      if(debug == true){
        print(g);
        cout << "power " << power(g) << endl;
      }
      delete g;
    }
    cout << "sum " << sum;
    return 0;

}

int part1() {
  int sum = 0;
    while(true){
      string line;
      getline(cin, line);
      if(line.empty()){
        break;
      }
      game* g = new game();
      lineToGame(line,g);

      if(valid(g)){
        sum += g->num;
      }
      if(debug == true){
        print(g);
      }
      delete g;
    }
    cout << "sum " << sum;
    return 0;
}

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
  part2();
  return 0;
}
