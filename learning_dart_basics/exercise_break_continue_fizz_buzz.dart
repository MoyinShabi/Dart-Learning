void main() {
  //Using a for loop
  for (int i = 1; i <= 16; i++) {
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print("fizz buzz");
      break;
    }
    if (i % 3 == 0) {
      print("fizz");
      continue;
    }
    if (i % 5 == 0) {
      print("buzz");
      continue;
    }
    print(i);
  }
  print("Done");

  //Using a while loop
//  int i = 1;
//   while(i <= 15){
//     if ((i % 3 == 0) && (i % 5 == 0)) {
//       print("fizz buzz");
//     } else if (i % 3 == 0) {
//       print("fizz");
//     } else if (i % 5 == 0) {
//       print("buzz");
//     } else {
//       print(i);
//     }
//     i++;
//   }
}
