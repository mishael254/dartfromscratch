void main() {
  /**
   * if 
   * if else
   * if else if 
   * 
   */

  // if statement
  int myNum = 6;
  if (myNum == 5) {
    print("my number is equal to five\n");
  } else {
    print("my number is not five it is $myNum\n");
  }

  // if else if

  if (myNum <= 0) {
    print("my number is greater than 0");
  } else if (myNum <= 5 && myNum >= 6) {
    print("my number is less than 5");
  } else {
    print(
        "my number is neither greater than zero or less than five it is $myNum");
  }
}
