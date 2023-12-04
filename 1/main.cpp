#include <bits/stdc++.h>

using namespace std;

bool debug = false;


map<string, int> m{{"one", 1},{"two", 2}, {"three", 3}, {"four",4}, {"five", 5}, {"six", 6}, {"seven", 7}, {"eight", 8}, {"nine", 9}};

string numbers[9] = {"one", "two", "three", "four", "five", "six", "seven", "eight", "nine"};

int maxint = numeric_limits<int>::max();

struct option {
  int value;
  int index;
};

option findv1(string line){
  int v1 = -1;
  int index = maxint;
  for(int i = 0; i < int(line.length()); i++){
     char c = line[i];
     if(isdigit(c)){
       v1 = c - '0';
       index = i;
       break;
      }
    }
  option res = option{
    .value = v1,
    .index = index
  };
  return res;
}

option findv2(string line) {
  int v2 = -1;
  int index = -1;
    for(int i = line.length()-1; i >= 0; i--){
        char c = line[i];
        if(isdigit(line[i])){
          v2 = c - '0';
          index = i;
          break;
        }
      }
    option res = option{
      .value = v2,
      .index = index
    };
    return res;
}

option findstring1(string line){
  option opt = option{
    .value = -1,
    .index = maxint,
  };
  for(string num : numbers){
    int possible  = line.find(num);
    if(possible != int(line.npos) && possible < opt.index){
      opt.index = possible;
      opt.value  = m[num];
    }
  }
  return opt;
}


option findstring2(string line){
  option opt = option{
    .value = -1,
    .index = -1
  };
  for(string num : numbers){
    int possible  = line.rfind(num);
    if(possible != int(line.npos) && possible > opt.index){
      opt.index = possible;
      opt.value  = m[num];
      if(debug == true){
        cout << "OPT STR2" << "INDEX" << opt.index << "VALUE" << opt.value;
      }
    }
  }
  return opt;
}



int part2() {
    ios_base::sync_with_stdio(0);
    cin.tie(0); cout.tie(0);
    string input = "input.txt";
    if(debug == true){
      input = "test.txt";
    }
    freopen(input.c_str(), "r", stdin);
    freopen("output.txt", "w", stdout);
    if(debug == true){
      cout << maxint << endl;
    }
    int sum = 0;
    while(true){
      string line;
      getline(cin, line);
      if(line.length() <= 0){
        break;
      }
      int finalv1 = -1;
      option v1 = findv1(line);
      option str1 = findstring1(line);
      if(v1.index < str1.index){
        finalv1 = v1.value;
      } else {
        finalv1 = str1.value;
      }

      int finalv2 = -1;
      option v2 = findv2(line);
      option str2 = findstring2(line);
      if(v2.index > str2.index){
        finalv2 = v2.value;
      } else {
        finalv2 = str2.value;
      }


      if(finalv1 < 0 || finalv2 < 0){
        cout << "FAILED TO GET NUMBER ON LINE " << line << endl;
      }
      int total = finalv1 * 10  + finalv2;
      sum += total;
      if(debug == true) {
        cout << line << " " << "value1 " << finalv1 << " value2 " << finalv2 << " total " << total <<  endl;
      }


    }
    cout << "sum " << sum;
    return 0;
}


int part1() {
      ios_base::sync_with_stdio(0);
    cin.tie(0); cout.tie(0);
    string input = "input.txt";
    if(debug == true){
      input = "test.txt";
    }
    freopen(input.c_str(), "r", stdin);
    freopen("output.txt", "w", stdout);
    int sum = 0;
    while(true){
      string line;
      getline(cin, line);
      int v1 = -1;
      int v2 = -1;
      if(line.length() <= 0){
        break;
      }
      for(char c: line){
        if(isdigit(c)){
          v1 = c - '0';
          break;
        }
      }
      for(int i = line.length()-1; i >= 0; i--){
        char c = line[i];
        if(isdigit(line[i])){
          v2 = c - '0';
          break;
        }
      }
      if(v1 < 0 || v2 < 0){
        cout << "FAILED TO GET NUMBER ON LINE " << line;
      }
      sum += v1 * 10  + v2;
    }
    cout << "sum " << sum;
    return 0;
}

int main() {
  part2();
}
