void main() {
  print(cal(89));
}

String cal(int num) {
  if (num >= 90) {
    return 'A';
  } else if (num >= 80) {
    return 'B';
  } else if (num >= 70) {
    return 'C';
  } else if (num >= 60) {
    return 'D';
  } else if (num >= 50) {
    return 'F';
  } else {
    return 'llll';
  }
}
