/*
    Create function func
    Check the logic "The variable "a" is an even number"
    Args:
        a: int
    Returns:
        bool
    */

bool func(int a) {
  /*
    Checks if two integers are equal.
    Args:
      a: An integer.
      b: An integer.
    Returns:
      A boolean value indicating whether a is equal to b.
  */
  return a % 2 != 1;
}

void main() {
  print(func(5));
}
