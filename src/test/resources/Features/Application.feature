@testing
Feature: ILab Assessment

@wer
  Scenario Outline: Job Application to ILab


    Given I want to apply from ILab side
    And select south Africa link
    And select the the advertised Jobs
    And I type in my personal details "<applicatName>" and "<surname>" "<emailAddress>" "<message>"
    Then i should be able to submit the application and quite the browser


    Examples:
      | applicatName |surname| emailAddress							  |message|
      | Priscilla    |Muleya | automationAssessment@iLabQuality.com   | I am respoding to the advitised position|

  @testing2
  Scenario Outline: Job Application to ILab1


    Given I want to apply from ILab side
    And select south Africa link
    And select the the advertised Jobs
    And I type in my personal details "<applicatName>" and "<surname>" "<emailAddress>" "<message>"
    Then i should be able to submit the application and quite the browser


    Examples:
      | applicatName |surname| emailAddress							  |message|
      | Priscilla    |Muleya | automationAssessment@iLabQuality.com   | I am respoding to the advitised position|

  @testing3
  Scenario Outline: Job Application to ILab1


    Given I want to apply from ILab side
    And select south Africa link
    And select the the advertised Jobs
    And I type in my personal details "<applicatName>" and "<surname>" "<emailAddress>" "<message>"
    Then i should be able to submit the application and quite the browser


    Examples:
      | applicatName |surname| emailAddress							  |message|
      | Priscilla    |Muleya | automationAssessment@iLabQuality.com   | I am respoding to the advitised position|

  @testing4
  Scenario Outline: Job Application to ILab1


    Given I want to apply from ILab side
    And select south Africa link
    And select the the advertised Jobs
    And I type in my personal details "<applicatName>" and "<surname>" "<emailAddress>" "<message>"
    Then i should be able to submit the application and quite the browser


    Examples:
      | applicatName |surname| emailAddress							  |message|
      | Priscilla    |Muleya | automationAssessment@iLabQuality.com   | I am respoding to the advitised position|