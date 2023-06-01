package aula_inatel.yugioh;

import com.intuit.karate.junit5.Karate;

public class YgoRunner {
    @Karate.Test
    Karate testUsers() {
        return Karate.run("yugioh").relativeTo(getClass());
    }    
}
