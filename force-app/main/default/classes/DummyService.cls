//adding change 1
public with sharing class DummyService {

    // Simple method that returns a greeting
    public static String getGreeting(String name) {
        if(String.isBlank(name)) {
            return 'Hello, Guest';
        }
        return 'Hello, ' + name;
    }
    
    // Simple method that adds two numbers
    public static Integer addNumbers(Integer a, Integer b) {
        return a + b;
    }
}
