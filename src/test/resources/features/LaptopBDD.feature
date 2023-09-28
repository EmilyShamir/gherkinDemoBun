Feature: LaptopBDD
#Emily comment
  Scenario: Laptop scenario b
    Given there is a LAPTOP
    When the user modifies LAPTOP
    Then the LAPTOP is modified

  Scenario: Laptop scenario c
    Given there is a KEYBOARD
    When the user modifies the KEYBOARD
    Then the KEYBOARD is modified

    Scenario: Laptop scenario d
        Given there is a KEYBOARD
        When the user modifies the KEYBOARD
        Then the KEYBOARD is modified
   
    Scenario Outline: Laptop scenario e
                              Given <param1> 
                              When  <param2>  
                              Then  <param3>  

               Examples:
                              | param1 | param2 | param3 |
                              | a      | 1      | 3      | (4)
                              | b      | 2      | 4      | (5)
                              | c      | 11     | 12     | (6)

