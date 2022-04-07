package TetRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features={"src\\test\\resources\\login3\\login3.feature"},
glue={"definition3"},

dryRun=false,
tags="@hello",
plugin = {"html:TOP/shesha.html" , "json:TOP/shesha.json" , "junit:TOP/shesha.xml"}
)

public class testRunner3 {

}
