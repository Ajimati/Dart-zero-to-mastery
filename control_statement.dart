void main() {
  // if-else statement.
  int age = 18; // passing an integer to the function
  String vote = voteEligibility(age); // reassigning voters age.
  print(vote);
}

// voting function that checks and confirms voter age.
String voteEligibility(int age) {
  if (age >= 18 && age < 100) {
    return "You are egligible to vote !!";
  } else if (age >= 100) {
    return "You are too old to vote under the hurt sun !";
  } else if (age < 18) {
    return "You are not eglible to vote";
  } else {
    return "Stop whining the system";
  }
}
