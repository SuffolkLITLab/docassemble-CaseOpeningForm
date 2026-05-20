Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "Case_Opening_Form.yml"
  And the user gets to "basic questions intro screen" with this data:
    | var | value |
    | acknowledged_information_use | True |
    | user_ask_role | plaintiff |
    | user_detailed_role_started_case | started |
    | user_detailed_role | petitioner |
    | other_parties.there_are_any | Sample answer |
    | users[0].name.first | Jane |
    | users[0].name.last | Smith |
    | users[0].name.middle | Sample answer |
    | users[0].name.suffix | Jr. |
    | x.birthdate | Sample answer |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | users[0].address.unit | Sample answer |
    | x.mailing_address | x.address |
    | x.mailing_address.address | Sample answer |
    | x.mailing_address.unit | Sample answer |
    | x.mailing_address.city | Sample answer |
    | x.mailing_address.state | Sample answer |
    | x.mailing_address.zip | Sample answer |
    | x.mailing_address.country | Sample answer |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None |
    | x.service_address.address | Sample answer |
    | x.service_address.unit | Sample answer |
    | x.service_address.city | Sample answer |
    | x.service_address.state | Sample answer |
    | x.service_address.zip | Sample answer |
    | x.service_address.country | Sample answer |
    | x.service_method | Sample answer |
    | users[0].mobile_number | Sample answer |
    | users[0].phone_number | 6175551212 |
    | users[0].email | user@example.com |
    | users[0].other_contact_method | Sample answer |
    | dont_know_docket_number | True |
    | docket_number | Sample answer |
    | docket_numbers.there_are_any | Sample answer |
    | docket_numbers[0] | Sample answer |
    | dont_know_case_number | True |
    | case_number | Sample answer |
    | case_numbers.there_are_any | Sample answer |
    | case_numbers[0] | Sample answer |
    | x.there_are_any | Sample answer |
    | witnesses.there_are_any | Sample answer |
    | x.name.first | Jane |
    | x.name.last | Smith |
    | x.name.middle | Sample answer |
    | x.name.suffix | Jr. |
    | children.there_are_any | Sample answer |
    | children.target_number | 1 |
    | children[0].name.first | Jane |
    | children[0].name.last | Smith |
    | children[0].name.middle | Sample answer |
    | children[0].name.suffix | Jr. |
    | witnesses.target_number | 1 |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.middle | Sample answer |
    | witnesses[0].name.suffix | Jr. |
    | x[0].name.first | Jane |
    | x[0].name.last | Smith |
    | x[0].name.middle | Sample answer |
    | x[0].name.suffix | Jr. |
    | other_parties[0].name.first | Jane |
    | other_parties[0].name.last | Smith |
    | other_parties[0].name.middle | Sample answer |
    | other_parties[0].name.suffix | Jr. |
    | x.address | Sample answer |
    | x.city | Sample answer |
    | x.zip | Sample answer |
    | x.unit | Sample answer |
    | x.state | Sample answer |
    | x.country | Sample answer |
    | x.address.address | 123 Main St |
    | x.address.city | Boston |
    | x.address.state | MA |
    | x.address.zip | 02108 |
    | x.address.unit | Sample answer |
    | x.address.country | US |
    | x.other_addresses.there_are_any | Sample answer |
    | x.other_addresses[0].address | Sample answer |
    | x.other_addresses[0].city | Sample answer |
    | x.previous_addresses.there_are_any | Sample answer |
    | x.previous_addresses[0].address | Sample answer |
    | x.previous_addresses[0].city | Sample answer |
    | users[0].other_addresses.there_are_any | Sample answer |
    | users[0].other_addresses[0].address | Sample answer |
    | users[0].other_addresses[0].city | Sample answer |
    | users[0].previous_addresses.there_are_any | Sample answer |
    | users[0].previous_addresses[0].address | Sample answer |
    | users[0].previous_addresses[0].city | Sample answer |
    | x.phone_number | 6175551212 |
    | x.mobile_number | Sample answer |
    | x.home_number | Sample answer |
    | x.work_number | Sample answer |
    | x.other_number | Sample answer |
    | x.fax_number | Sample answer |
    | x.email | user@example.com |
    | attorneys[0].id_number | Sample answer |
    | signature_date | 01/02/2026 |
    | x.gender | female |
    | user_needs_interpreter | Sample answer |
    | user_preferred_language | Sample answer |
    | users[0].states_above_true['states_true'] | True |
    | users[0].marital_status | married |
    | x.marital_status | married |
    | users[0].has_spouse | Sample answer |
    | x.has_spouse | Sample answer |
    | trial_court_name | Sample answer |
    | appeals_court_name | Sample answer |
    | signature_choice | this_device |
    | x.typed_signature | Sample answer |
    | signature_wait_screen | Sample answer |
    | text_link | True |
    | link_cell | Sample answer |
    | signature_phone_followup | Sample answer |
    | comments_to_clerk | Sample answer |
    | should_cc_user | True |
    | cc_email | Sample answer |
    | x.has_exhibits | Sample answer |
    | x[0].title | Sample answer |
    | x[0].pages | Sample answer |
    | x[0].pages[0] | Sample answer |
    | x[0].pages[0].initialized | Sample answer |
    | x[0].pages[0].mimetype | Sample answer |
    | x[0].pages[0].ok | Sample answer |
    | x.has_no_file | True |
    | x.file | Sample answer |
    | users[0].language | en |
    | x.language | en |
    | users[0].preferred_name.first | Sample answer |
    | users[0].preferred_name.middle | Sample answer |
    | users[0].preferred_name.last | Sample answer |
    | users[0].preferred_name.suffix | Sample answer |
    | children[0].preferred_name.first | Sample answer |
    | children[0].preferred_name.middle | Sample answer |
    | children[0].preferred_name.last | Sample answer |
    | children[0].preferred_name.suffix | Sample answer |
    | x.preferred_name.first | Sample answer |
    | x.preferred_name.middle | Sample answer |
    | x.preferred_name.last | Sample answer |
    | x.preferred_name.suffix | Sample answer |
    | users[0].previous_names.there_are_any | Sample answer |
    | children[0].previous_names.there_are_any | Sample answer |
    | x.previous_names.there_are_any | Sample answer |
    | users[0].previous_names[0].first | Sample answer |
    | users[0].previous_names[0].middle | Sample answer |
    | users[0].previous_names[0].last | Sample answer |
    | users[0].previous_names[0].suffix | Sample answer |
    | children[0].previous_names[0].first | Sample answer |
    | children[0].previous_names[0].middle | Sample answer |
    | children[0].previous_names[0].last | Sample answer |
    | children[0].previous_names[0].suffix | Sample answer |
    | x.previous_names[0].first | Sample answer |
    | x.previous_names[0].middle | Sample answer |
    | x.previous_names[0].last | Sample answer |
    | x.previous_names[0].suffix | Sample answer |
    | users[0].aliases.there_are_any | Sample answer |
    | x.aliases.there_are_any | Sample answer |
    | users[0].aliases[0].first | Sample answer |
    | users[0].aliases[0].middle | Sample answer |
    | users[0].aliases[0].last | Sample answer |
    | users[0].aliases[0].suffix | Sample answer |
    | x.aliases[0].first | Sample answer |
    | x.aliases[0].middle | Sample answer |
    | x.aliases[0].last | Sample answer |
    | x.aliases[0].suffix | Sample answer |
    | users[0].pronouns | Sample answer |
    | x.pronouns | Sample answer |
    | interview_questions_choice | Detailed |
    | studentattorney.target_number | 1 |
    | studentattorney[0].name.first | Jane |
    | studentattorney[0].name.last | Smith |
    | Clinic_Practice_Area | Accelerator Practice |
    | Supervisor_name | William Berman |
    | Case_Type | Sample answer |
    | Case_Description | Sample answer |
    | Court_Agency_Docket__number | Sample answer |
    | Case__synopsis | Sample answer |
    | Referral_Source | Sample answer |
    | Scope_Of_Representation | Sample answer |
    | Judge_name | Sample answer |
    | Court_Agency | Sample answer |
    | Client_Company | Sample answer |
    | Client_Title | Sample answer |
    | Client_Aliases | Sample answer |
    | Client_Notes | Sample answer |
    | client[0].name.first | Jane |
    | client[0].name.last | Smith |
    | client[0].birthdate | 01/02/2026 |
    | Client_gender | Sample answer |
    | Client_Race | Sample answer |
    | Client_MaritalStatus | Sample answer |
    | client[0].mobile_number | Sample answer |
    | client[0].phone_number | 6175551212 |
    | client[0].alternative_number | Sample answer |
    | client[0].email | user@example.com |
    | Client_Public_Housing | True |
    | unhoused_client | True |
    | client[0].address.address | 123 Main St |
    | client[0].address.city | Boston |
    | client[0].address.state | MA |
    | client[0].address.zip | 02108 |
    | client[0].address.unit | Sample answer |
    | Client_Interpreter | True |
    | client[0].primary_language | Sample answer |
    | client[0].immigration_status | Sample answer |
    | Client_Source_Income | Sample answer |
    | Client_Income | Sample answer |
    | Client_Number_Household | Sample answer |
    | Client_NumberOfDependents | Sample answer |
    | Knows_Client_NumberOfDependents | True |
    | Knows_Client_Number_Household | True |
    | Client_Primary_Languages | Sample answer |
    | Knows_Client_Interpreter | True |
    | Knows_Client_Primary_Languages | True |
    | Knows_Client_Imm_Status | True |
    | Client_Imm_Status | Sample answer |
    | Opp_Company | Sample answer |
    | opp_title | Sample answer |
    | opp_Aliases_names | Sample answer |
    | other_parties[0].birthdate | 01/02/2026 |
    | opp_GenderExpression | Sample answer |
    | opp_Notes | Sample answer |
    | op_address_unknown | True |
    | other_parties[0].address.address | 123 Main St |
    | other_parties[0].address.city | Boston |
    | other_parties[0].address.state | MA |
    | other_parties[0].address.zip | 02108 |
    | other_parties[0].address.unit | Sample answer |
    | other_parties[0].mobile_number | Sample answer |
    | other_parties[0].phone_number | 6175551212 |
    | other_parties[0].alternative_number | Sample answer |
    | other_parties[0].email | user@example.com |
    | Opp_Interpreter | True |
    | other_parties[0].primary_language | Sample answer |
    | contacts[0].relationship | Sample answer |
    | contacts[0].phone_number | 6175551212 |
    | contacts[0].mobile_number | Sample answer |
    | contacts[0].email | user@example.com |
    | contacts[0].address | Sample answer |
    | contacts[0].unit | Sample answer |
    | contacts[0].city | Sample answer |
    | contacts[0].state | Sample answer |
    | contacts[0].zip | Sample answer |
    | ConflictCheckComplete | True |
    | ConflictCheckResultsAttached | True |
    | Date_ConflictCheck | today |
    | Description_Conflict | Sample answer |
    | acknowledged_information_use['I accept the terms of use.'] | True |
    | interview_metadata | Sample answer |
    | interview_metadata['main_interview_key'] | Case_Opening_Form |
    | github_repo_name | docassemble-CaseOpeningForm |
    | interview_short_title | Fill Out the Clinical Programs Case Opening Form |
    | user_role | na |
    | police_report | True |
    | client.target_number | 1 |
    | client_optional_info | Sample answer |
    | other_parties.target_number | 1 |
    | contacts.there_are_any | Sample answer |
    | contacts.target_number | 1 |
    | contacts[0].name.first | Jane |
    | contacts[0].name.last | Smith |
    | interview_order_Case_Opening_Form | True |
    | Case_Opening_Form_intro | Sample answer |
    | Case_Opening_Form_download | Sample answer |
    | Case_Opening_Form_intro | True |
    | studentattorney[0].complete | True |
    | studentattorney[0].name.middle | Sample answer |
    | studentattorney[0].name.suffix | Jr. |
    | case_types[0] | Sample answer |
    | unhoused_logic | Sample answer |
    | client[0].complete | True |
    | client[0].name.middle | Sample answer |
    | client[0].name.suffix | Jr. |
    | client_optional_info | True |
    | other_parties[0].name | Sample answer |
    | other_parties_address_logic | Sample answer |
    | other_parties[0].complete | True |
    | contacts[0].address.address | 123 Main St |
    | contacts[0].address.city | Boston |
    | contacts[0].address.state | MA |
    | contacts[0].address.zip | 02108 |
    | contacts[0].complete | True |
    | Case_Opening_Form_attachment.overflow_fields['contacts'].overflow_trigger | 4 |
    | Case_Opening_Form_attachment.overflow_fields.gathered | True |