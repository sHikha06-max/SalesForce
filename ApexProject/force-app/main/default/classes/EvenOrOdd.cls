public  class EvenOrOdd {
    Integer n= 3;
      Integer r;

  public void EvenOdd() {
      r = System.Math.mod(n, 2);
      if(r == 0)
      {
      System.debug('The no is Even');
      } else
      {
      System.debug('The no is odd');
      }
  }
}