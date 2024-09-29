Feature: Login functionality

Scenario: Login with correct credentials
    Given Open "https://profitolizer.com"
    Then Click element "//a[text()='Login']"
#    Then Wait 5 seconds
    Then Type "Lazio231288@gmail.com" into "//input[@name='username']"
#    Then Wait 5 seconds
    Then Type "23121988" into "//input[@name='password']"
#    Then Wait 15seconds
    Then Click element "//button[contains(text(), 'Login')]"
    Then Wait 2 seconds
    Then Verify page by title "Profotolizer - P&L charts"
    Then Wait 2 seconds
    Then Click element "//ul//li/a/span[contains(text(), 'Team')]"
    Then Wait 2 seconds
    Then Click element "//ul//li[3]//ul//li[1]//a//span[contains(text(), 'Positions Roster')]"
    Then Wait 2 seconds
    Then Click element "//button[contains(text(), 'Add Position')]"
    Then Wait 3 seconds
