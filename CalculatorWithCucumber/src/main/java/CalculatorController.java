import java.util.ArrayList;
import java.util.List;

public class CalculatorController {
    public float add(List<Float> numbers) {
        float result = 0;
        for(Float number : numbers) {
            result += number;
        }
        return result;
    }

    public float subtract(List<Float> numbers) {
        float result = numbers.get(0);
        for(int i = 1; i < numbers.size(); i++) {
            result -= numbers.get(i);
        }
        return result;
    }

    public float multiply(List<Float> numbers) {
        float result = numbers.get(0);
        for(int i = 1; i < numbers.size(); i++) {
            result *= numbers.get(i);
        }
        return result;
    }

    public float divide(List<Float> numbers) {
        float result = numbers.get(0);
        for(int i = 1; i < numbers.size(); i++) {
            result /= numbers.get(i);
        }
        return result;
    }

    public float percentage(List<Float> numbers) {
        return (numbers.get(1)/numbers.get(0))*100;
    }

    public float modulus(List<Float> numbers) {
        return numbers.get(0)%numbers.get(1);
    }
}
