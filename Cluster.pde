public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        Tendril tdr = new Tendril(len, 3*PI/4, x, y);
        tdr.show();
        Tendril tdr2 = new Tendril(len, PI/2, x, y);
        tdr2.show();
        Tendril tdr3 = new Tendril(len, PI/4, x, y);
        tdr3.show();
        Tendril tdr4 = new Tendril(len, 23*PI/12, x, y);
        tdr4.show();
        Tendril tdr5 = new Tendril(len, 7*PI/4, x, y);
        tdr5.show();
        Tendril tdr6 = new Tendril(len, 3*PI/2, x, y);
        tdr6.show();
        Tendril tdr7 = new Tendril(len, PI, x, y);
        tdr7.show();
    }
}
