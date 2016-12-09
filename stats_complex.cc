#include <iostream>

using namespace std;

double Bot1, Bot2, Bot3, Bot4;

void print_stats() {
	cout.setf(ios::fixed);
    cout.precision(2);
	int n = Bot1+Bot2+Bot3+Bot4;
	cout << "Win rate over " << n << " matches: " << endl;
	cout << "Bot1: " << 100*Bot1/n << "%" << endl;
	cout << "Bot2: " << 100*Bot2/n << "%" << endl;
	cout << "Bot3: " << 100*Bot3/n << "%" <<endl;
	cout << "Bot4: " << 100*Bot4/n << "%" <<endl;
}

int main() {

	string s;
	Bot1 = 0; Bot2=0; Bot3=0; Bot4=0;

	while (cin >> s) {
		if (s == "Bot1") {
			Bot1++;
			print_stats();
		}
		else if (s == "Bot2") {
			Bot2++;
			print_stats();
		}
		else if (s == "Bot3") {
			Bot3++;
			print_stats();
		}
		else if (s == "Bot4") {
			Bot4++;
			print_stats();
		}
	}
}
