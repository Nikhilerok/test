@isTest
private class WelcomeMessageTest {
    // Test method for the welcome message
    @isTest
    static void testWelcomeMessage() {
        // Arrange
        WelcomeMessage welcome = new WelcomeMessage();
        String testName = 'John';
        
        // Act
        String message = welcome.getWelcomeMessage(testName);
        
        // Assert
        System.assertEquals('Welcome, John!', message, 'The welcome message should be correct');
    }
}