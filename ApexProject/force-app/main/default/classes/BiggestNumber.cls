public  class BiggestNumber {
    integer x=1, y=-66, z=44;
    public void Big() {
       
        if (x > y)
        {
        if(x > z)
        {
        System.debug(x+ ' x is the Big');
        } else
        {
        System.debug(z+ ' z is the big');
        }
        } else
        {
        if(y > z)
        {
        System.debug(y+ ' y is the big');
        } else
        {
        System.debug(z+ ' z is the big');
        }
        }
    }
}