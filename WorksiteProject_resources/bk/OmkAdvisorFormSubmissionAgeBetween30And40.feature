Feature: OmkAdvisorFormSubmissionBetween30And40

@TC_02
  @Counter 
  Scenario Outline: Advisor creates application for customer between thirty to fourty years of age
    Given omkonnect is launched using Test Data File "<TestDataFile>" & Data Set "<DataSetSheet>"
    Then set username and password
    Then click on login
    Then click on plans and sales
    Then search by client ID number
    Then Enter client details
    Then Enter Affordability Details
    Then Enter Goals and Plans between and thirty to forty years
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