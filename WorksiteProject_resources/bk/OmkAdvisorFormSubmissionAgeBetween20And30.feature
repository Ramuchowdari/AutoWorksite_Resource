Feature: OmkAdvisorFormSubmissionBetween20And30

@TC_01
  @Counter
  Scenario Outline: Advisor creates application for customer between twenty to thirty years of age
    Given omkonnect is launched using Test Data File "<TestDataFile>" & Data Set "<DataSetSheet>"
    Then set username and password
    Then click on login
    Then click on plans and sales
    Then search by client ID number
    Then Enter client details
    Then Enter Affordability Details
    Then Enter Goals and Plans between twenty to thirty years
    Then Enter Benefit Selections
    Then Enter Benefit Details
    Then Enter Beneficiaries Details
    Then Enter Employment Details
    Then Enter Payment Details
    Then Enter Supporting forms Details
    Then Review Summary
    Then click on logout

        Examples: 
        | TestDataFile | DataSetSheet |
        | TestData | HomePage,Client Search,Client Details,Affordability,GoalsAndPlans,BenefitSelections,BenefitDetails,Beneficiaries,Employment,Payment,SupportingForms,Summary|