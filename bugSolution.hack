function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

This iterative approach avoids the stack overflow by eliminating recursion. The factorial is calculated iteratively, using a loop that ensures constant space complexity, making it suitable for large input values.