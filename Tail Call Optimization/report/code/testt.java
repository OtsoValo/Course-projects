public int f(int x) {
   if (x > 123) return f(x - 1);
   return 123;
 }
 
 public static int test() {
   return new recurse().f(100000000);
 }