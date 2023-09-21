#Auto generated Octane revision tag
@BSPID1001REV0.5.0
Feature: LaptopBDD
#Emily comment
@TSCID1022
  Scenario: Laptop scenario b
    Given there is a LAPTOP
    When the user modifies LAPTOP
    Then the LAPTOP is modified

@TSCID1023
  Scenario: Laptop scenario c
    Given there is a KEYBOARD
    When the user modifies the KEYBOARD
    Then the KEYBOARD is modified

@TSCID1024
    Scenario: Laptop scenario d
        Given there is a KEYBOARD
        When the user modifies the KEYBOARD
        Then the KEYBOARD is modified


@TSCID1025
    Scenario Outline: Laptop scenario e
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |
  		| c      | 11     | 12     |



  
