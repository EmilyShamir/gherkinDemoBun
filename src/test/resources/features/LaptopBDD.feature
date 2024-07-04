#Auto generated Octane revision tag
@BSPID33002REV0.2.0
Feature: LaptopBDD
#Emily comment3
@TSCID2356006
  Scenario: Laptop scenario b2 change
    Given there is a LAPTOP
    When the user modifies LAPTOP
    Then the LAPTOP is modified
@TSCID2356007
  Scenario: Laptop scenario c
    Given there is a KEYBOARD
    When the user modifies the KEYBOARD
    Then the KEYBOARD is modified

@TSCID2356008
    Scenario: Laptop scenario d
        Given there is a KEYBOARD
        When the user modifies the KEYBOARD
        Then the KEYBOARD is modified
   
@TSCID2356009
    Scenario Outline: Laptop scenario e param2
                              Given <param1> 
                              When  <param2>  
                              Then  <param3>  

               Examples:
                              | param1 | param2 | param3 |
                              | a      | 1      | 3      | 
                              | b      | 2      | 4      | 
                              | c      | 11     | 12     |
