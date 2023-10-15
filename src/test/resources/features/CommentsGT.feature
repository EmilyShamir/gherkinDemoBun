
Feature: Yael f
Scenario Outline: Many users buy items in their carts.

But uuuuuuuu

Given a customer named "<customer>"

Given I am logged in as "<customer>"

Given I have at least one item in cart

When I try to buy items in my cart

Then I confirm my payment method "<payment>" and proceed to checkout

 

Examples:

| customer | payment |

| Jane Doe | Paypal |

| Jorge Rodriguez | VISA |

| Sally Dunn | VISA |

| Pierre Bisset | American Express |

| Masayoshi Horita | Cash |
