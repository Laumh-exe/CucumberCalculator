import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

import java.util.ArrayList;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class MyStepdefs {
    ArrayList<Float> numberToBeUsed = new ArrayList<>();
    CalculatorController controller = new CalculatorController();

    float result = 0;

    @Given("^I have the number (\\d+)$")
    public void iHaveTheNumber(float arg0) {
        numberToBeUsed.add(arg0);
    }

    @When("I press add")
    public void iPressAdd() {
        result = controller.add(numberToBeUsed);
    }

    @When("I press subtract")
    public void iPressSubtract() {
        result = controller.subtract(numberToBeUsed);
    }

    @Then("I want to see the result {float} in my display.")
    public void iWantToSeeTheResultInMyDisplay(float arg0) {
        assertEquals(arg0, result);
    }

    @When("I press multiply")
    public void iPressMultiply() {
        result = controller.multiply(numberToBeUsed);
    }

    @When("I press divide")
    public void iPressDivide() {
        result = controller.divide(numberToBeUsed);
    }

    @When("I press percentage")
    public void iPressPercentage() {
        result = controller.percentage(numberToBeUsed);
    }

    @When("I press modulus")
    public void iPressModulus() {
        result = controller.modulus(numberToBeUsed);
    }
}
