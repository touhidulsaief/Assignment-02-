import 'dart:io';

void even(int st, int en) {
  for (int i = st; i <= en; i++) {
    if (i % 2 == 0) {
      print(i);
    } 
  }
}

void main() {
  even(11, 20);
}
