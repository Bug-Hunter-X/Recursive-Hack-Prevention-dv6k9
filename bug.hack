function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will produce a stack overflow error for large values of x because the recursive calls to foo keep adding to the stack until it overflows. This is a common issue with recursive functions. The solution is to rewrite the function iteratively or use a more efficient recursive approach that involves tail-call optimization.