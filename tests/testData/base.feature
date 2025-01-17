@tag1 @tag2
Feature: Hello world
  As a smth
  I want to do smth
  So that I am smth

  @tag1 @tag2
  Rule: Name of the rule
    Description of the rule

    Background:
      Description

      Given this is a given step
      And this is a given step too
      When this is a when step
      And this is a when step too
      Then it should be a then step
      And it should be a then step too

    @tag2 @tag3
    Scenario: Name of scenario
      Description of the scenario

      Given this is a given step
      And this is a given step too
      When this is a when step with data table
        | val1 |
        | val2 |
        | val3 |
      And this is a when step with data table too
        | col1 | col2 |
        | val1 | val2 |
        | val3 | val4 |
      And this is a when step with doc string
        """
        Hello world
        Hello World
        hello World
        hello world
        """
      Then it should be a then step
      And it should be a then step too

    Scenario: Name of scenario
      Description of the scenario

      Given this is a given step
      And this is a given step too
      When this is a when step with data table
      Then it should be a then step

    @tag2 @tag(3)
    Scenario Outline: Name of scenario outline
      Given this is a given step
      And this is a given step too
      When this is a when step <key>
      And this is a when step too <key2>
      Then it should be a then step
      And it should be a then step too

      @tagE1
      Examples: First examples
        | key    | key2   |
        | value1 | value2 |
        | value3 | value4 |

      Examples: Second examples
        | key    |
        | value2 |