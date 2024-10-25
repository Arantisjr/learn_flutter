void main() {
  //the AND operator
  bool isActive = true;
  bool isPasswordCorrect = true;
  bool isAuthenticated = isPasswordCorrect && isActive;
  print(isAuthenticated);
  //the OR operator
  bool isRequired = true;
  bool isValid = false;
  bool results = isRequired || isValid;
  print(isAuthenticated);
  // the NOT operator
  bool isaquired = true;
  print(!isaquired);
}
