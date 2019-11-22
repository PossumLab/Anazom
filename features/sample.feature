Feature: Deactivation


Scenario: Account Deactivation
Given the Account 
| var |
| Acc |
And the Login
| var |
| Bob |
When the Account 'Acc' is ' deactivated'
Then the Login 'Bob' cannot log in


Scenario: Login Deactivation
Given the Account 
| var |
| Acc |
And the Login
|    var |
|    Bob |
| Weasel |
When the Login 'Weasel' is ' deactivated'
Then the Login 'Bob' can log in
Then the Login 'Weasel' cannot log in