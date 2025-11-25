@isTest
private class DummyServiceTest {

    @isTest
    static void testGetGreeting() {
        // Test with a valid name
        String result1 = DummyService.getGreeting('Divya');
        System.assertEquals('Hello, Divya', result1);

        // Test with blank input
        String result2 = DummyService.getGreeting('');
        System.assertEquals('Hello, Guest', result2);
    }

    @isTest
    static void testAddNumbers() {
        Integer result = DummyService.addNumbers(5, 7);
        System.assertEquals(12, result);
    }
}
