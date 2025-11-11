@IsTest
private class TestPipelineTest {
    @IsTest static void testSayHello() {
        TestPipeline.sayHello();
        System.assert(true);
    }
}
