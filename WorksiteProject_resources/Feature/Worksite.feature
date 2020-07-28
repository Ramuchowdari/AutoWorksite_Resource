Feature: Worksite System
#TC_00 can be used to create bulk Organisation Structure Details
#@TC_00
#@Counter
#Scenario Outline: As an Area Manager I want to Create A Organisation Structure
#Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
#Then click Administration on the navigation menu and select Create Organisation Structure
#Then capture new organisation structure details in bulk
#Then click save and see the New Organisation Details has been added successfully

#Examples:
#| TestDataFile 	| DataSetSheet 		|
#| WorksiteData	| worksite_home_page, capture_new_org_structure |

#@TC_
#@Counter
#Scenario Outline: As an Area Manager I want to Create A Organisation Structure
#Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
#Then click Administration on the navigation menu and select Create Organisation Structure
#Then capture new organisation structure details
#Then click save and see the New Organisation Details has been added successfully

#Examples:
#| TestDataFile 	| DataSetSheet 		|
#| WorksiteData	| worksite_home_page, capture_new_org_structure |

#@TC_
#@Counter
#Scenario Outline: As an Market Management Support I want to Create A Organisation Structure
#Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
#Then click Administration on the navigation menu and select Create Organisation Structure
#Then capture new organisation structure details
#Then click save and see the New Organisation Details has been added successfully

#Examples:
#| TestDataFile 	| DataSetSheet 		|
#| WorksiteData	| worksite_home_page, capture_new_org_structure |


@TC_01
@Counter
Scenario Outline: As an Area Manager I want to Create A Organisation Structure Through Worksite Creation Page
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then enter text to Holding Company Or Company field and click Add new company
Then capture new organisation structure details through worksite creation page
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_02
@Counter
Scenario Outline: As an Market Management Support I want to Create A Organisation Structure Through Worksite Creation Page
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then enter text to Holding Company Or Company field and click Add new company
Then capture new organisation structure details through worksite creation page
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_03
@Counter
Scenario Outline: As an Area Manager I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_04
@Counter
Scenario Outline: As an Sales Manager I want to Create A Non-Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a non-official
Then click save and see the Selected Intermediaries have been successfully allocated to worksite confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_05
@Counter
Scenario Outline: As an Area Manager I want to Authorise:Reject A Non-Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Reject Worksite and see Worksite Not Authorised confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_06
@Counter
Scenario Outline: As an Area Manager I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_07
@Counter
Scenario Outline: As an Sales Manager I want to Create A Non-Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a non-official
Then click save and see the Selected Intermediaries have been successfully allocated to worksite confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_08
@Counter
Scenario Outline: As an Area Manager I want to Authorize:Approve A Non-Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_09
@Counter
Scenario Outline: As an Area Manager I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_10
@Counter  
Scenario Outline: As an Sales Manager I want to Create A Official Worksite  
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>" 
Then click Manage Worksite on the navigation menu and select Create a Worksite  
Then create a worksite  
Then click save and see the Selected Intermediaries have been successfully allocated to worksite confirmation message 
	  
Examples: 
| TestDataFile 	| DataSetSheet 		| 
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_11
@Counter
Scenario Outline: As an Area Manager I want to Authorize:Reject A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Reject Worksite and see Worksite Not Authorised confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_12
@Counter
Scenario Outline: As an Area Manager I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_13
@Counter
Scenario Outline: As an Sales Manager I want to Create A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a worksite
Then click save and see the Selected Intermediaries have been successfully allocated to worksite confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_14
@Counter
Scenario Outline: As an Area Manager I want to Athorize:Approve A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_15
@Counter
Scenario Outline: As an Sales Manager I want to Edit (allocate adviser) an Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Search for a Worksite
Then edit allocation of an official worksite
Then click save and see Updates to worksite have been saved successfully and will need to be authorised


Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

#Authorise : approve  Edit
@TC_16
@Counter
Scenario Outline: As an Regional Manager I want to Authorize:Approve Change on A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |


@TC_17
@Counter
Scenario Outline: As an Area Manager I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_18
@Counter
Scenario Outline: As an Sales Manager I want to Create A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a worksite
Then click save and see the Selected Intermediaries have been successfully allocated to worksite confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_19
@Counter
Scenario Outline: As an Area Manager I want to Athorize:Approve A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_20
@Counter
Scenario Outline: As an Sales Manager I want to Edit an Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Search for a Worksite
Then edit an official worksite
Then click save and see Updates to worksite have been saved successfully and will need to be authorised

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	|capture_new_org_structure |

#Approve - reject edit

@TC_21
@Counter
Scenario Outline: As an Regional Manager I want to Authorize:Reject Change on A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_22
@Counter
Scenario Outline: As an Market Management Support I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_23
@Counter
Scenario Outline: As an Area Manager I want to Create A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a worksite
Then click save and see the Selected Intermediaries have been successfully allocated to worksite confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |


@TC_24
@Counter
Scenario Outline: As an Regional Manager I want to Authorize:Reject A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Reject Worksite and see Worksite Not Authorised confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_25
@Counter
Scenario Outline: As an Market Management Support I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_26
@Counter
Scenario Outline: As an Area Manager I want to Create A Non-Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a worksite

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_27
@Counter
Scenario Outline: As an Regional Manager I want to Authorize:Reject A Non-Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Reject Worksite and see Worksite Not Authorised confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_28
@Counter
Scenario Outline: As an Market Management Support I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_29
@Counter
Scenario Outline: As an Area Manager I want to Create A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a worksite
Then click save and see the Selected Intermediaries have been successfully allocated to worksite confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_30
@Counter
Scenario Outline: As an Regional Manager I want to Authorize:Approve A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_31
@Counter
Scenario Outline: As an Market Management Support I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_32
@Counter
Scenario Outline: As an Area Manager I want to Create A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a worksite
Then click save and see the Selected Intermediaries have been successfully allocated to worksite confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_33
@Counter
Scenario Outline: As an Regional Manager I want to Authorize:Approve A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_34
@Counter
Scenario Outline: As an Area Manager I want to Edit an Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Search for a Worksite
Then edit an official worksite
Then click save and see Updates to worksite have been saved successfully and will need to be authorised

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_35
@Counter
Scenario Outline: As an Regional Manager I want to Authorize:Approve Change on A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_36
@Counter
Scenario Outline: As an Market Management Support I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_37
@Counter
Scenario Outline: As an Area Manager I want to Create A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a worksite
Then click save and see the Selected Intermediaries have been successfully allocated to worksite confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_38
@Counter
Scenario Outline: As an PGM I want to Authorize:Approve A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_39
@Counter
Scenario Outline: As an Area Manager I want to Edit an Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Search for a Worksite
Then edit an official worksite
Then click save and see Updates to worksite have been saved successfully and will need to be authorised

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_40
@Counter
Scenario Outline: As an PGM I want to Authorize:Approve Change on A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_41
@Counter
Scenario Outline: As an Market Management Support I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_42
@Counter
Scenario Outline: As an Area Manager I want to Create A Non-Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a worksite
Then click save and see the Selected Intermediaries have been successfully allocated to worksite confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_43
@Counter
Scenario Outline: As an PGM I want to Authorize:Approve A Non-Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_44
@Counter
Scenario Outline: As an Area Manager I want to Edit an Non-Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Search for a Worksite
Then edit an non-official worksite
Then click save and see Updates to worksite have been saved successfully and will need to be authorised

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_45
@Counter
Scenario Outline: As an PGM I want to Authorize:Reject Change on A Non-Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

#Add a Create ORG
#Add a Create Non Official Worksite

@TC_46
@Counter
Scenario Outline: As an Area Manager I want to Convert an Non-Official Worksite to Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"		 
Then click Manage Worksite on the navigation menu and select Search for a Worksite
Then convert a non-official worksite to official worksite
Then click save and see saved successful confirmation

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_47
@Counter
Scenario Outline: As an PGM I want to Authorize:Reject Convertion of A Non-Official Worksite to Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then Athorise Worksite
Then click save and see saved successful confirmation

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_48
@Counter
Scenario Outline: As an Market Management Support I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_49
@Counter
Scenario Outline: As an Area Manager I want to Create A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a worksite
Then click save and see the Selected Intermediaries have been successfully allocated to worksite confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_50
@Counter
Scenario Outline: As an Market Management Support I want to Authorize:Approve A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_51
@Counter
Scenario Outline: As an Area Manager I want to Edit an Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Search for a Worksite
Then edit an official worksite
Then click save and see Updates to worksite have been saved successfully and will need to be authorised

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_52
@Counter
Scenario Outline: As an Market Management Support I want to Authorize:Reject Change on Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Reject Worksite and see Worksite Not Authorised confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_53
@Counter
Scenario Outline: As an Market Management Support I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_54
@Counter
Scenario Outline: As an Area Manager I want to Create A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a worksite
Then click save and see the Selected Intermediaries have been successfully allocated to worksite confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_55
@Counter
Scenario Outline: As an Market Management Support I want to Authorize:Approve Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |


@TC_56
@Counter
Scenario Outline: As an Area Manager I want to Edit an Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Search for a Worksite
Then edit an official worksite
Then click save and see Updates to worksite have been saved successfully and will need to be authorised

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_57
@Counter
Scenario Outline: As an Market Management Support I want to Authorize:Approve Change on Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_58
@Counter
Scenario Outline: As an Market Management Support I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_59
@Counter
Scenario Outline: As an Area Manager I want to Create A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a worksite
Then click save and see the Selected Intermediaries have been successfully allocated to worksite confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_60
@Counter
Scenario Outline: As an Market Management Support I want to Authorize:Approve A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_61
@Counter
Scenario Outline: As an Area Manager I want to Edit an Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Search for a Worksite
Then edit an official worksite
Then click save and see Updates to worksite have been saved successfully and will need to be authorised

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_62
@Counter
Scenario Outline: As an Market Management Support I want to Authorize:Reject Change on Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Reject Worksite and see Worksite Not Authorised confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_63
@Counter
Scenario Outline: As an Market Management Support I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_64
@Counter
Scenario Outline: As an Area Manager I want to Create A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a worksite
Then click save and see the Selected Intermediaries have been successfully allocated to worksite confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_65
@Counter
Scenario Outline: As an Market Management Support I want to Authorize:Approve A Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_66
@Counter
Scenario Outline: As an Area Manager I want to Edit an Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Search for a Worksite
Then edit an official worksite
Then click save and see Updates to worksite have been saved successfully and will need to be authorised

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_67
@Counter
Scenario Outline: As an Market Management Support I want to Authorize:Reject Change on Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Reject Worksite and see Worksite Not Authorised confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_68
@Counter
Scenario Outline: As an Market Management Support I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_69
@Counter
Scenario Outline: As an Area Manager I want to Create A Non-Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a worksite
Then click save and see saved successful confirmation

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_70
@Counter
Scenario Outline: As an Market Management Support I want to Authorize:Approve A Non-Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_71
@Counter
Scenario Outline: As an Area Manager I want to Convert a Non-Official Worksite to Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Search for a Worksite
Then convert a Non-Official worksite to Official
Then click save and see saved successful confirmation

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_72
@Counter
Scenario Outline: As an Market Management Support I want to Authorize:Approve Conversion of a Non-Official Worksite to Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then Athorise Worksite
Then click save and see saved successful confirmation

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_73
@Counter
Scenario Outline: As an Market Management Support I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_74
@Counter
Scenario Outline: As an Area Manager I want to Create A Non-Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Create a Worksite
Then create a non-official worksite
Then click save and see the Selected Intermediaries have been successfully allocated to worksite confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_75
@Counter
Scenario Outline: As an Market Management Support I want to Authorize:Approve A Non-Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Approve Worksite and see Worksitte Authorised completed successfully confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_76
@Counter
Scenario Outline: As an Area Manager I want to Convert a Non-Official Worksite to Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Manage Worksite on the navigation menu and select Search for a Worksite
Then convert a Non-Official worksite to Official
Then click save and see saved successful confirmation
 
Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_77
@Counter
Scenario Outline: As an Market Management Support I want to Authorize:Reject Conversion of a Non-Official Worksite to Official Worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Authorise on the navigation menu
Then click Athorise Worksite and see Authorising Worksite Header
Then click Reject Worksite and see Worksite Not Authorised confirmation message

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_78
@Counter
Scenario Outline: As an Market Management Support I want to Transfer worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Transfers on the navigation menu and select Branch to Branch
Then transfer From Sales Branch To Sales Branch and confirm Worksites transferred successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_79
@Counter
Scenario Outline: As an Area Manager I want to Transfer worksite
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Transfers on the navigation menu and select Branch to Branch
Then transfer From Sales Branch To Sales Branch and confirm Worksites transferred successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_80
@Counter
Scenario Outline: As an Market Management Support I want to Create A Organisation Structure
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Create Organisation Structure
Then capture new organisation structure details
Then click save and see the New Organisation Details has been added successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_81
@Counter
Scenario Outline: As an Market Management Support I want to edit an Organisaton Structure Details
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Administration on the navigation menu and select Edit Organisation Structure
Then search for organisation structure details to edit
Then edit organisation structure details and click save button.

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_82
@Counter
Scenario Outline: As an Area Manager I want to Transfer worksite Between Advisers
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Transfers on the navigation menu and select Adviser To Adviser
Then transfer From Adviser To Adviser and confirm Worksites transferred successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_83
@Counter
Scenario Outline: As an Sales Manager I want to Transfer worksite Between Advisers
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Transfers on the navigation menu and select Adviser To Adviser
Then transfer From Adviser To Adviser and confirm Worksites transferred successfully

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_84
@Counter
Scenario Outline: As an Area Manager I want to Allocate Bulk Worksites to An Adviser
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Allocation on the navigation menu and select Bulk Allocation Of Worksites To An Adviser
Then allocate Bulk Worksites To an Adviser and confirm Adviser successfully allocated

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |

@TC_85
@Counter
Scenario Outline: As an Sales Manager I want to Allocate Bulk Worksites to An Adviser
Given worksite is launched and Worksite System Header is Displayed using dataFile "<TestDataFile>" and dataSheet "<DataSetSheet>"
Then click Allocation on the navigation menu and select Bulk Allocation Of Worksites To An Adviser
Then allocate Bulk Worksites To an Adviser and confirm Adviser successfully allocated

Examples:
| TestDataFile 	| DataSetSheet 		|
| WorksiteData	| worksite_home_page, capture_new_org_structure |













