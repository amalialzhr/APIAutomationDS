package APITest;

import com.intuit.karate.junit5.Karate;

public class Runner {
    @Karate.Test
    public Karate runGet() {
        return Karate.run("getReq").relativeTo(getClass());

    }
    @Karate.Test
    public Karate runPost() {
        return Karate.run("postReq").relativeTo(getClass());

    }
    @Karate.Test
    public Karate runDel() {
        return Karate.run("delReq").relativeTo(getClass());

    }
}
