package runners;


import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)//Cucumber ile junit'in entegre olmasını sağlayan scenario çalıştırıcı notasyonu
@CucumberOptions(plugin = {"pretty",//pretty -> konsolda scenariolar ile ilgili ayrıntılı bilgi verir
        "html:target/default-cucumber-reports2.html",
        "json:target/json-reports/cucumber2.json",
        "junit:target/xml-report/cucumber2.xml",
        "rerun:TestOutput/failed_scenario.txt"  },
        /*
              rerun plugin'i ile fail olan scenarioları failed_scenario.txt dosyası içinde tutabiliriz.
               */
        features = "src/test/resources/features",//features package'ının yolu (content root)
        glue = "stepDefinitions",//stepDefinitions package ismi
        tags = "@a3" ,//Hangi scenarioları bu tag'ı belirtirsek o scenariolar çalışır
        dryRun = false,//true secersek scenariolari kontrol eder browser'ı çalıştırmaz
        monochrome=true // -->true kullanirsak konsoldaki çıktıları tek renk(siyah ) olarak verir
)



public class Runner2 {
}
