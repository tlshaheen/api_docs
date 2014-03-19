People API
==========

Resources
---------

### Person Resource

* `active_customer_expires_at` - The date at which to consider a customer no longer active
* `active_customer_started_at` - The data from which a customer is consider active
* `author_id` - the resource id of the author
* `author` -  the resource representing the author
* `auto_import_id` - the id given to a signup when it is auto imported
* `availability` - date and time the person is available 
* `banned_at` - the time and date the user was banned
* `billing_address` - an address resource representing the billing address
* `bio` - the bio information that the user provided on their public profile via the "short bio" field
* `birthdate` - the person's birthdate
* `call_status_id` - the id of the call status associated with this person
* `call_status_name` - within the context of a call this field is a status indicator for the person ie: undialed, in-progress, completed, busy, fail or no-answer
* `capital_amount_in_cents` - this is the persons received_capital_amount_in_cents - spent_capital_amount_in_cents
* `children_count` - the number of children the person resource has
* `church` - the church that the person goes to
* `city_district` - district field
* `city_sub_district` - district field
* `civicrm_id` - their id from CiviCRM
* `closed_invoices_amount_in_cents` - the aggregate amount of all this persons closed invoices in cents.
* `closed_invoices_count` - the number of closed invoices associated with this person 
* `contact_status_id` - id of the contact status associated with this person
* `contact_status_name` - name of the contact status associated with this person
* `could_vote_status` - boolean indicating if this person could vote in an election or not
* `county_district` - district field
* `county_file_id` - their id from a county voter file
* `created_at` - timestamp representing when the person was created
* `custom_values` - this is the keys of all of this person's custom fields 
* `demo` - 
* `do_not_call` - this is a boolean flag that lets us know if this person is on a do not call list
* `do_not_contact` - this is a boolean flag that lets us know if this person is on a do not contact list
* `donations_amount_in_cents` - aggregate amount of all this persons donations in cents 
* `donations_amount_this_cycle_in_cents` - the aggregate value of the donations made this cycle in cents 
* `donations_count_this_cycle` - the number of donations this person made this cycle
* `donations_count` - the total number of donations made by this person
* `donations_pledged_amount_in_cents` - the aggregate amount of the donations pledged by this person in cents
* `donations_raised_amount_in_cents` - the aggregate amount of the donations raised by this person in cents 
* `donations_raised_amount_this_cycle_in_cents` - the aggregate value of all donations raised this cycle by this person
* `donations_raised_count_this_cycle` - the number of donations raised this cycle by this person
* `donations_raised_count` - the total number of donations raised
* `donations_to_raise_amount_in_cents` - the goal amount of donations for this person to raise in cents 
* `dw_id` - their id from Catalist
* `email1_is_bad` - boolean indicating if email1 for this person is bad
* `email1` - a secondary email for this person
* `email2_is_bad` - boolean indicating if email2 for this person is bad
* `email2` - a secondary email for this person
* `email3_is_bad` - boolean indicating if email3 for this person is bad
* `email3` - a secondary email for this person
* `email4_is_bad` - boolean indicating if email4 for this person is bad
* `email4` - a secondary email for this person
* `email_opt_in` - boolean representing whether the person has opted-in to email correspondence
* `email` - the person's email address
* `employer` - name of the company for which they work
* `ethnicity` - the ethnicity of this person ie: Black, White etc...
* `external_id` - string representing an external identifier for this person
* `facebook_address` - 
* `facebook_profile_url` - the url of this users facebook profile
* `facebook_updated_at` - the date and time this person's facebook info was last updated
* `facebook_username` - this person's facebook username
* `fax_number` - the fax number associated with this person
* `federal_district` - district field
* `federal_donotcall` - boolean value indicating if this user is on the federal do not call list
* `fire_district` - district field
* `first_donated_at` - date and time of this person's first donation
* `first_fundraised_at` -  date and time that this person first fundraised
* `first_invoice_at` - date and time of this person's first invoice
* `first_name` - the person's first name and middle names
* `first_prospect_at` - date and time that this user first became a prospect 
* `first_recruited_at` - date and time that this user was first recruited
* `first_supporter_at` - date and time that this user became a supporter for the first time
* `first_volunteer_at` - date and time that this person first volunteered 
* `full_name` - the person’s full name
* `has_facebook` - whether the person record has facebook information attached
* `home_address` - an address resource representing the home address
* `id` - id of the person
* `import_id` - the id associated with this person when they were imported
* `inferred_party` - this field is used to indicate the party the person is believed to be associated with.  this inference is not done by NB or imported from pforce rather its done via modeling by API users.
* `inferred_support_level` - 
* `invoice_payments_amount_in_cents` - 
* `invoice_payments_referred_amount_in_cents` - the aggregate amount of invoice payments made by recruits of this person in cents
* `invoices_amount_in_cents` - the aggregate amount of all a persons invoices in cents
* `invoices_count` - the number of invoices the person has
* `is_deceased` - boolean field that indicates if the person is alive or not
* `is_donor` - boolean field that indicates if the person has donated
* `is_fundraiser` - boolean value that indicates if this person has previously fundraised 
* `is_ignore_donation_limits` - this is so when someone adds a new donation that isn't associated with a person yet, they can check a box to ignore donation limits and then it will set their whole account to ignore the limits
* `is_leaderboardable` - boolean that tells if this user is allowed to show up on the leaderboard or not 
* `is_mobile_bad` - 
* `is_possible_duplicate` - boolean field that indicates if the NB matching algorithm thinks this person is a duplicate.
* `is_profile_private` - boolean that tells if the persons profile is private or not 
* `is_profile_searchable` - boolean that tells if the persons profile is allowed to show up in search results 
* `is_prospect` - boolean field that indicates if this person is a prospect
* `is_supporter` - boolean field that indicates if this person is a supporter
* `is_survey_question_private` - boolean field that indicates if this survey question is private
* `is_twitter_follower` - whether the person is a twitter follower
* `is_volunteer` - boolean representing whether the person has volunteered
* `judicial_district` - district field
* `labour_region` - district field
* `language` - the language that a user currently has set (I think right now this is derived   from the locale) 
* `last_call_id` - the time and date of the last call to this person
* `last_contacted_at` - the time and date of the last time they were contacted  
* `last_contacted_by` - the signup id of the last user to contact the person
* `last_donated_at` - the time and date of their last donation
* `last_fundraised_at` - the time and date of the last time this person fundraised 
* `last_invoice_at` - the time and date of this users last invoice
* `last_name` - the person's last name
* `last_rule_violation_at` - the time and date of the persons last rule violation
* `legal_name` - the full (legal) name of the person
* `linkedin_id` - their id from LinkedIn
* `locale` - the ISO locale that the user has their account set to (US, ES, FR etc...)
* `mailing_address` - an address resource representing the mailing address
* `marital_status` - the person’s [marital status](http://nationbuilder.com/what_are_the_codes_for_marital_status_on_imports)
* `media_market_name` -
* `meetup_address` - the address of a meetup  
* `membership_expires_at` - the time and date that this users membership expires 
* `membership_level_name` - the name of the level of membership that this user created
* `membership_started_at` - the time and date that this user started a membership
* `middle_name` - the person’s middle name
* `mobile_normalized` - the person's cell phone number in normalized form
* `mobile_opt_in` - boolean representing whether the person has opted-in to mobile correspondence
* `mobile` - the person's cell phone number
* `nbec_guid` - their id from the NationBuilder Election Center
* `nbec_precinct_code` - the unique identifer used to ID a user in NBEC
* `ngp_id` - their id from NGP
* `note_updated_at` - the date and time the note attached to this person was updated
* `note` - a note to attach to the person's profile
* `occupation` - what work they do for their employer
* `outstanding_invoices_amount_in_cents` - the aggregate value of all this persons outstanding invoices in cents
* `outstanding_invoices_count` - the number of outstanding invoices this user has
* `overdue_invoices_count` - the number of overdue invoices this user has
* `page_slug` - 
* `parent_id` - the resource id of this resources parent resource
* `parent` - the parent of this resource
* `party_member` - boolean that tells if this person is a member of a political party
* `party` - a one-letter code representing [provincial parties for nations](http://nationbuilder.com/support_for_international_parties)
* `pf_strat_id` - their id from PoliticalForce
* `phone_normalized` - the person's home phone number in normalized form
* `phone_time` - the time that has been selected as the best time to call this person
* `phone` - the person's home phone number
* `precinct_code` - the code of the precinct that this person lives in
* `precinct_id` - id of the precinct to attach to this person, as found in the precincts API
* `precinct_name` - the name of the precinct that the user lives in
* `prefix` - the name prefix chosen by a user ie: Mr, Mrs etc...
* `previous_party` - the party this person had selected before their current party selection
* `primary_address` - an address resource representing the primary address
* `primary_email_id` - the resource id of the primary email address associated with this person
* `priority_level_changed_at` - the date and time that the persons priority level changed
* `priority_level` - the priority_level of associated with this person
* `profile_content_html` - the profile content for the person public profile in htlm
* `profile_content` - the content for the persons public profile
* `profile_headline` - the headline for the persons public profile
* `received_capital_amount_in_cents` - the aggregate amount of political capital ever received by this person 
* `recruiter_id` - id of the person who recruited this person
* `recruiter` - a person resource representing the person who recruited this person
* `recruits_count` - the number of people that were recruited by this person
* `registered_address` - an address resource representing the registered address
* `registered_at`
* `religion` - the religon of the user 
* `rnc_id` - their id from RNC
* `rnc_regid` - their registration id from RNC
* `rule_violations_count` - the number of times the user has violated one of the nations rules
* `salesforce_id` - their id from salesforce
* `school_district` - district field
* `school_sub_district` - district field
* `sex` - the person's sex (M or F)
* `spent_capital_amount_in_cents` - the aggregate amount of capital ever spent by this person (in cents) 
* `state_file_id` - their id from a state voter file
* `state_lower_district` - district field
* `state_upper_district` - district field
* `submitted_address` - the address the user submitted
* `subnations` - array of subnations that this person belongs to 
* `suffix` - the suffix the person uses w/ their name ie: Jr, Sr or III etc...
* `support_level_changed_at` - the time and date that the persons support level changed 
* `support_level` - level of support the person has for your nation, expressed as a number between 1 and 5, 1 being Strong support, 5 meaning strong opposition, and 3 meaning undecided.
* `support_probability_score` - the likely hood that they will support you at election time
* `supranational_district` - district field
* `tags` - the tags assigned to the person, as an array of strings (setting via this API has been deprecated, use the people tags API)
* `turnout_probability_score` - the probability that they will turnout to vote
* `twitter_address` - the url of the users twitter profile
* `twitter_description` - the description that the user provided on tiwtter
* `twitter_followers_count` - the number of followers the person has on twitter 
* `twitter_friends_count` - the number of friends the person has on twitter
* `twitter_id` - id from twitter
* `twitter_location` - the location the person listed on twitter
* `twitter_login` - the persons twitter login
* `twitter_name` - twitter handle, e.g. FoobarSoftwares
* `twitter_updated_at` - the last time the persons twitter record was updated
* `twitter_website` - the url of the website that the person listed on twitter
* `unsubscribed_at` - the date/time that the person unsubscribed
* `updated_at` - timestamp representing when the person was last updated
* `user_submitted_address` - an address resource representing the address the user submitted
* `username` - the persons username
* `van_id` - their id from VAN
* `village_district` - district field
* `warnings_count` - the number of warnings a person has received
* `website` - the url of the persons website
* `work_address` - an address resource representing the work address
* `work_phone_number` - a phone number representing the place the person works


### Address Resource

* `address1` - first address line
* `address2` - second address line
* `address3` - third address line
* `city` - city
* `state` - state
* `zip` - zip code
* `country_code` - country code
* `lat` - latitude (using WGS-84)
* `lng` - longitude (using WGS-84)

Index Endpoint
--------------

The index endpoint provides a paginated view of the people in a nation.  Each person's data is abbreviated for the Index view. To get a full representation use the Show endpoint

```
GET /api/v1/people
```

### Parameters
* `page` - result page number
* `per_page` - number of results to return (max 100)

### Example

```
GET https://foobar.nationbuilder.com/api/v1/people?page=2
```

```json
{
  "page": 2,
  "total_pages": 2,
  "per_page": 10,
  "total": 12,
  "results": [
    {
      "birthdate": null,
      "city_district": null,
      "civicrm_id": null,
      "county_district": null,
      "county_file_id": null,
      "created_at": "2014-02-02T11:51:23-05:00",
      "dw_id": null,
      "email": "festeban@example.com",
      "email_opt_in": true,
      "employer": null,
      "external_id": null,
      "federal_district": null,
      "fire_district": null,
      "first_name": "Fernando",
      "has_facebook": false,
      "id": 453,
      "is_twitter_follower": false,
      "is_volunteer": false,
      "judicial_district": null,
      "labour_region": null,
      "last_name": "Esteban",
      "linkedin_id": null,
      "mobile": null,
      "mobile_opt_in": true,
      "nbec_guid": null,
      "ngp_id": null,
      "note": null,
      "occupation": null,
      "party": null,
      "pf_strat_id": null,
      "phone": null,
      "precinct_id": null,
      "primary_address": {
        "address1": "448 S Hill St",
        "address2": "Suite 200",
        "address3": null,
        "city": "Los Angeles",
        "state": "CA",
        "country_code": "US",
        "zip": "90013",
        "lat": null,
        "lng": null
      },
      "recruiter_id": null,
      "rnc_id": null,
      "rnc_regid": null,
      "salesforce_id": null,
      "school_district": null,
      "school_sub_district": null,
      "sex": null,
      "state_file_id": null,
      "state_lower_district": null,
      "state_upper_district": null,
      "support_level": null,
      "supranational_district": null,
      "tags": [],
      "twitter_id": null,
      "twitter_name": null,
      "updated_at": "2014-02-02T11:51:23-05:00",
      "van_id": null,
      "village_district": null
    },
    {
      "birthdate": null,
      "city_district": null,
      "civicrm_id": null,
      "county_district": null,
      "county_file_id": null,
      "created_at": "2014-02-02T11:51:23-05:00",
      "dw_id": null,
      "email": "alice@example.com",
      "email_opt_in": true,
      "employer": null,
      "external_id": null,
      "federal_district": null,
      "fire_district": null,
      "first_name": "Alice",
      "has_facebook": false,
      "id": 672,
      "is_twitter_follower": false,
      "is_volunteer": false,
      "judicial_district": null,
      "labour_region": null,
      "last_name": "Cooper",
      "linkedin_id": null,
      "mobile": null,
      "mobile_opt_in": true,
      "nbec_guid": null,
      "ngp_id": null,
      "note": null,
      "occupation": null,
      "party": null,
      "pf_strat_id": null,
      "phone": null,
      "precinct_id": null,
      "primary_address": {
          "address1": "Fake St",
          "address2": "Apt 1905",
          "address3": null,
          "city": "Dallas",
          "state": "TX",
          "country_code": "US",
          "zip": "23891",
          "lat": null,
          "lng": null
      },
      "recruiter_id": null,
      "rnc_id": null,
      "rnc_regid": null,
      "salesforce_id": null,
      "school_district": null,
      "school_sub_district": null,
      "sex": null,
      "state_file_id": null,
      "state_lower_district": null,
      "state_upper_district": null,
      "support_level": null,
      "supranational_district": null,
      "tags": [],
      "twitter_id": null,
      "twitter_name": null,
      "updated_at": "2014-02-02T11:51:23-05:00",
      "van_id": null,
      "village_district": null
    }
  ]
}
```

Show Endpoint
-------------

The Show endpoint returns a full representation of the person with the provided id.  It takes no parameters.

```
GET /api/v1/people/:id
```

### Parameters

* `id_type` - type of id to use, set to 'external' to show the person based on their external id

### Example

Make a request like this:

```
GET /api/v1/people/672
```

or this:

```
GET /api/v1/people/8491?id_type=external
```

You will receive a response of status 200, with response body like this:

```json
{
  "person": {
    "birthdate": null,
    "city_district": "city_district_1",
    "civicrm_id": 123489,
    "county_district": "county_district_1",
    "county_file_id": "mycountyfileid",
    "created_at": "2014-02-02T11:51:23-05:00",
    "dw_id": 987,
    "email": "test@example.com",
    "email_opt_in": true,
    "employer": "Texas Instruments",
    "external_id": "8491",
    "federal_district": "federal_district_1",
    "fire_district": "fire_district_1",
    "first_name": "Bob",
    "has_facebook": true,
    "id": 672,
    "is_twitter_follower": false,
    "is_volunteer": false,
    "judicial_district": "judicial_district_1",
    "labour_region": "labour_region_1",
    "last_name": "Smith",
    "linkedin_id": "linkedinid",
    "mobile": null,
    "mobile_opt_in": true,
    "nbec_guid": "c4545",
    "ngp_id": "myngpid",
    "note": null,
    "occupation": "Programmer",
    "party": "P",
    "pf_strat_id": 876,
    "phone": null,
    "precinct_id": 21,
    "primary_address": null,
    "recruiter_id": 3421,
    "rnc_id": 1234567,
    "rnc_regid": "003F4ED9-3C5C-4E15-8178-B84920F41BFF",
    "salesforce_id": "salesforceid",
    "school_district": "school_district_1",
    "school_sub_district": "school_sub_district_1",
    "sex": null,
    "state_file_id": "a12345z",
    "state_lower_district": "state_lower_district_1",
    "state_upper_district": "state_upper_district_1",
    "support_level": 1,
    "supranational_district": "region_abc",
    "tags": [],
    "twitter_id": "765",
    "twitter_name": null,
    "updated_at": "2014-02-02T11:51:23-05:00",
    "van_id": "d6767",
    "village_district": "village_district_1",
    "active_customer_expires_at": null,
    "active_customer_started_at": null,
    "author": null,
    "author_id": null,
    "auto_import_id": null,
    "availability": null,
    "banned_at": null,
    "billing_address": null,
    "bio": null,
    "call_status_id": null,
    "call_status_name": null,
    "capital_amount_in_cents": 0,
    "children_count": 0,
    "church": null,
    "city_sub_district": "city_sub_district_1",
    "closed_invoices_amount_in_cents": null,
    "closed_invoices_count": null,
    "contact_status_id": null,
    "contact_status_name": null,
    "could_vote_status": 1,
    "demo": null,
    "do_not_call": false,
    "do_not_contact": false,
    "donations_amount_in_cents": 0,
    "donations_amount_this_cycle_in_cents": 0,
    "donations_count": 0,
    "donations_count_this_cycle": 0,
    "donations_pledged_amount_in_cents": 0,
    "donations_raised_amount_in_cents": 0,
    "donations_raised_amount_this_cycle_in_cents": 0,
    "donations_raised_count": 0,
    "donations_raised_count_this_cycle": 0,
    "donations_to_raise_amount_in_cents": 0,
    "email1": "test@example.com",
    "email1_is_bad": false,
    "email2": null,
    "email2_is_bad": false,
    "email3": null,
    "email3_is_bad": false,
    "email4": null,
    "email4_is_bad": false,
    "ethnicity": null,
    "facebook_address": null,
    "facebook_profile_url": "http://www.facebook.com/profile.php?id=124071",
    "facebook_updated_at": null,
    "facebook_username": null,
    "fax_number": null,
    "federal_donotcall": false,
    "first_donated_at": null,
    "first_fundraised_at": null,
    "first_invoice_at": null,
    "first_prospect_at": null,
    "first_recruited_at": null,
    "first_supporter_at": "2014-02-02T11:51:23-05:00",
    "first_volunteer_at": null,
    "full_name": "Bob Smith",
    "home_address": null,
    "import_id": null,
    "inferred_party": null,
    "inferred_support_level": null,
    "invoice_payments_amount_in_cents": 0,
    "invoice_payments_referred_amount_in_cents": 0,
    "invoices_amount_in_cents": null,
    "invoices_count": null,
    "is_deceased": false,
    "is_donor": false,
    "is_fundraiser": false,
    "is_ignore_donation_limits": false,
    "is_leaderboardable": true,
    "is_mobile_bad": false,
    "is_possible_duplicate": false,
    "is_profile_private": false,
    "is_profile_searchable": true,
    "is_prospect": false,
    "is_supporter": true,
    "is_survey_question_private": false,
    "language": null,
    "last_call_id": null,
    "last_contacted_at": null,
    "last_contacted_by": null,
    "last_donated_at": null,
    "last_fundraised_at": null,
    "last_invoice_at": null,
    "last_rule_violation_at": null,
    "legal_name": null,
    "locale": null,
    "mailing_address": null,
    "marital_status": null,
    "media_market_name": null,
    "meetup_address": null,
    "membership_expires_at": null,
    "membership_level_name": null,
    "membership_started_at": null,
    "middle_name": null,
    "mobile_normalized": null,
    "nbec_precinct_code": null,
    "note_updated_at": null,
    "outstanding_invoices_amount_in_cents": null,
    "outstanding_invoices_count": null,
    "overdue_invoices_count": 0,
    "page_slug": null,
    "parent": null,
    "parent_id": null,
    "party_member": null,
    "phone_normalized": null,
    "phone_time": null,
    "precinct_code": "9876",
    "precinct_name": "9876",
    "prefix": null,
    "previous_party": null,
    "primary_email_id": 1,
    "priority_level": null,
    "priority_level_changed_at": null,
    "profile_content": null,
    "profile_content_html": null,
    "profile_headline": null,
    "received_capital_amount_in_cents": 0,
    "recruiter": {
      "birthdate": null,
      "city_district": null,
      "civicrm_id": null,
      "county_district": null,
      "county_file_id": null,
      "created_at": "2014-02-02T11:51:23-05:00",
      "dw_id": null,
      "email": null,
      "email_opt_in": true,
      "employer": null,
      "external_id": null,
      "federal_district": null,
      "fire_district": null,
      "first_name": "Mina",
      "has_facebook": false,
      "id": 3421,
      "is_twitter_follower": false,
      "is_volunteer": false,
      "judicial_district": null,
      "labour_region": null,
      "last_name": "Abbott",
      "linkedin_id": null,
      "mobile": null,
      "mobile_opt_in": true,
      "nbec_guid": null,
      "ngp_id": null,
      "note": null,
      "occupation": null,
      "party": null,
      "pf_strat_id": null,
      "phone": null,
      "precinct_id": null,
      "primary_address": null,
      "recruiter_id": null,
      "rnc_id": null,
      "rnc_regid": null,
      "salesforce_id": null,
      "school_district": null,
      "school_sub_district": null,
      "sex": null,
      "state_file_id": null,
      "state_lower_district": null,
      "state_upper_district": null,
      "support_level": null,
      "supranational_district": null,
      "tags": [],
      "twitter_id": null,
      "twitter_name": null,
      "updated_at": "2014-02-02T11:51:23-05:00",
      "van_id": null,
      "village_district": null
    },
    "recruits_count": 0,
    "registered_address": null,
    "registered_at": null,
    "religion": null,
    "rule_violations_count": 0,
    "spent_capital_amount_in_cents": 0,
    "submitted_address": null,
    "subnations": [],
    "suffix": null,
    "support_level_changed_at": "2014-02-02T11:51:23-05:00",
    "support_probability_score": null,
    "turnout_probability_score": null,
    "twitter_address": null,
    "twitter_description": null,
    "twitter_followers_count": null,
    "twitter_friends_count": null,
    "twitter_location": null,
    "twitter_login": null,
    "twitter_updated_at": null,
    "twitter_website": null,
    "unsubscribed_at": null,
    "user_submitted_address": null,
    "username": null,
    "warnings_count": 0,
    "website": null,
    "work_address": null,
    "work_phone_number": null
  },
  "precinct": {
    "id": 21,
    "code": "9876",
    "name": "9876"
  }
}
```

Match Endpoint
--------------

Use the match endpoint to find people that have certain attributes.  A single person must match the given criteria for this endpoint to return success.

```
GET /api/v1/people/match
```

### Parameters

Parameters act as matching criteria.
* `email` - email address
* `first_name` - first name
* `last_name` - last name
* `phone` - phone number
* `mobile` - mobile number

### Example

Make the request:

```
GET https://foobar.nationbuilder.com/api/v1/people/match?email=test@example.com
```

You will receive a response with a body like this if the person exists:

```json
{
    "person": {
        "birthdate": null,
        "city_district": "city_district_1",
        "civicrm_id": 123489,
        "county_district": "county_district_1",
        "county_file_id": "mycountyfileid",
        "created_at": "2014-02-02T11:51:23-05:00",
        "dw_id": 987,
        "email": "test@example.com",
        "email_opt_in": true,
        "employer": "Texas Instruments",
        "external_id": "external",
        "federal_district": "federal_district_1",
        "fire_district": "fire_district_1",
        "first_name": "Bob",
        "has_facebook": true,
        "id": 98,
        "is_twitter_follower": false,
        "is_volunteer": false,
        "judicial_district": "judicial_district_1",
        "labour_region": "labour_region_1",
        "last_name": "Smith",
        "linkedin_id": "linkedinid",
        "mobile": null,
        "mobile_opt_in": true,
        "nbec_guid": "c4545",
        "ngp_id": "myngpid",
        "note": null,
        "occupation": "Programmer",
        "party": "P",
        "pf_strat_id": 876,
        "phone": null,
        "precinct_id": 77,
        "primary_address": null,
        "recruiter_id": 233,
        "rnc_id": 1234567,
        "rnc_regid": "003F4ED9-3C5C-4E15-8178-B84920F41BFF",
        "salesforce_id": "salesforceid",
        "school_district": "school_district_1",
        "school_sub_district": "school_sub_district_1",
        "sex": null,
        "state_file_id": "a12345z",
        "state_lower_district": "state_lower_district_1",
        "state_upper_district": "state_upper_district_1",
        "support_level": 1,
        "supranational_district": "region_abc",
        "tags": [],
        "twitter_id": "765",
        "twitter_name": null,
        "updated_at": "2014-02-02T11:51:23-05:00",
        "van_id": "d6767",
        "village_district": "village_district_1",
        "active_customer_expires_at": null,
        "active_customer_started_at": null,
        "author": null,
        "author_id": null,
        "auto_import_id": null,
        "availability": null,
        "banned_at": null,
        "billing_address": null,
        "bio": null,
        "call_status_id": null,
        "call_status_name": null,
        "capital_amount_in_cents": 0,
        "children_count": 0,
        "church": null,
        "city_sub_district": "city_sub_district_1",
        "closed_invoices_amount_in_cents": null,
        "closed_invoices_count": null,
        "contact_status_id": null,
        "contact_status_name": null,
        "could_vote_status": 1,
        "demo": null,
        "do_not_call": false,
        "do_not_contact": false,
        "donations_amount_in_cents": 0,
        "donations_amount_this_cycle_in_cents": 0,
        "donations_count": 0,
        "donations_count_this_cycle": 0,
        "donations_pledged_amount_in_cents": 0,
        "donations_raised_amount_in_cents": 0,
        "donations_raised_amount_this_cycle_in_cents": 0,
        "donations_raised_count": 0,
        "donations_raised_count_this_cycle": 0,
        "donations_to_raise_amount_in_cents": 0,
        "email1": "test@example.com",
        "email1_is_bad": false,
        "email2": null,
        "email2_is_bad": false,
        "email3": null,
        "email3_is_bad": false,
        "email4": null,
        "email4_is_bad": false,
        "ethnicity": null,
        "facebook_address": null,
        "facebook_profile_url": "http://www.facebook.com/profile.php?id=124071",
        "facebook_updated_at": null,
        "facebook_username": null,
        "fax_number": null,
        "federal_donotcall": false,
        "first_donated_at": null,
        "first_fundraised_at": null,
        "first_invoice_at": null,
        "first_prospect_at": null,
        "first_recruited_at": null,
        "first_supporter_at": "2014-02-02T11:51:23-05:00",
        "first_volunteer_at": null,
        "full_name": "Bob Smith",
        "home_address": null,
        "import_id": null,
        "inferred_party": null,
        "inferred_support_level": null,
        "invoice_payments_amount_in_cents": 0,
        "invoice_payments_referred_amount_in_cents": 0,
        "invoices_amount_in_cents": null,
        "invoices_count": null,
        "is_deceased": false,
        "is_donor": false,
        "is_fundraiser": false,
        "is_ignore_donation_limits": false,
        "is_leaderboardable": true,
        "is_mobile_bad": false,
        "is_possible_duplicate": false,
        "is_profile_private": false,
        "is_profile_searchable": true,
        "is_prospect": false,
        "is_supporter": true,
        "is_survey_question_private": false,
        "language": null,
        "last_call_id": null,
        "last_contacted_at": null,
        "last_contacted_by": null,
        "last_donated_at": null,
        "last_fundraised_at": null,
        "last_invoice_at": null,
        "last_rule_violation_at": null,
        "legal_name": null,
        "locale": null,
        "mailing_address": null,
        "marital_status": null,
        "media_market_name": null,
        "meetup_address": null,
        "membership_expires_at": null,
        "membership_level_name": null,
        "membership_started_at": null,
        "middle_name": null,
        "mobile_normalized": null,
        "nbec_precinct_code": null,
        "note_updated_at": null,
        "outstanding_invoices_amount_in_cents": null,
        "outstanding_invoices_count": null,
        "overdue_invoices_count": 0,
        "page_slug": null,
        "parent": null,
        "parent_id": null,
        "party_member": null,
        "phone_normalized": null,
        "phone_time": null,
        "precinct_code": "9876",
        "precinct_name": "9876",
        "prefix": null,
        "previous_party": null,
        "primary_email_id": 1,
        "priority_level": null,
        "priority_level_changed_at": null,
        "profile_content": null,
        "profile_content_html": null,
        "profile_headline": null,
        "received_capital_amount_in_cents": 0,
        "recruiter": {
            "birthdate": null,
            "city_district": null,
            "civicrm_id": null,
            "county_district": null,
            "county_file_id": null,
            "created_at": "2014-02-02T11:51:23-05:00",
            "dw_id": null,
            "email": null,
            "email_opt_in": true,
            "employer": null,
            "external_id": null,
            "federal_district": null,
            "fire_district": null,
            "first_name": "Mina",
            "has_facebook": false,
            "id": 233,
            "is_twitter_follower": false,
            "is_volunteer": false,
            "judicial_district": null,
            "labour_region": null,
            "last_name": "Abbott",
            "linkedin_id": null,
            "mobile": null,
            "mobile_opt_in": true,
            "nbec_guid": null,
            "ngp_id": null,
            "note": null,
            "occupation": null,
            "party": null,
            "pf_strat_id": null,
            "phone": null,
            "precinct_id": null,
            "primary_address": null,
            "recruiter_id": null,
            "rnc_id": null,
            "rnc_regid": null,
            "salesforce_id": null,
            "school_district": null,
            "school_sub_district": null,
            "sex": null,
            "state_file_id": null,
            "state_lower_district": null,
            "state_upper_district": null,
            "support_level": null,
            "supranational_district": null,
            "tags": [],
            "twitter_id": null,
            "twitter_name": null,
            "updated_at": "2014-02-02T11:51:23-05:00",
            "van_id": null,
            "village_district": null
        },
        "recruits_count": 0,
        "registered_address": null,
        "registered_at": null,
        "religion": null,
        "rule_violations_count": 0,
        "spent_capital_amount_in_cents": 0,
        "submitted_address": null,
        "subnations": [],
        "suffix": null,
        "support_level_changed_at": "2014-02-02T11:51:23-05:00",
        "support_probability_score": null,
        "turnout_probability_score": null,
        "twitter_address": null,
        "twitter_description": null,
        "twitter_followers_count": null,
        "twitter_friends_count": null,
        "twitter_location": null,
        "twitter_login": null,
        "twitter_updated_at": null,
        "twitter_website": null,
        "unsubscribed_at": null,
        "user_submitted_address": null,
        "username": null,
        "warnings_count": 0,
        "website": null,
        "work_address": null,
        "work_phone_number": null
    },
    "precinct": {
        "id": 77,
        "code": "9876",
        "name": "9876"
    }
}
```

Search Endpoint
---------------

Use this endpoint to search for people with non-unique traits of their first and last names, and their primary address city and state.

GET /api/v1/people/search

### Parameters
* `first_name` - first name search parameter
* `last_name` - last name search parameter
* `city` - city of the primary address of people to match
* `state` - state of the primary address of people to match
* `sex` - sex of the people to match (optional, M or F)
* `birthdate` - aate of birth of the people to match
* `updated_since` - people updated since the given date
* `with_mobile` - only people with mobile phone numbers
* `custom_values` - match custom field values (it takes a nested format, e.g. custom_values[my_field_slug]=abcd)
* `page` - page number (default: 1)
* `per_page` - number of results to show per page (default: 10, max: 100)

### Example

Searching with a request body like this:

```json
{
  "first_name": "Byron",
  "city": "Beverly Hills",
  "state": "CA"
}
```

Should give you a response like this:

```json
{
  "page": 1,
  "total_pages": 1,
  "per_page": 10,
  "total": 1,
  "results": [
    {
      "birthdate": null,
      "city_district": "city_district_1",
      "civicrm_id": 123489,
      "county_district": "county_district_1",
      "county_file_id": "mycountyfileid",
      "created_at": "2014-02-02T11:51:23-05:00",
      "dw_id": 987,
      "email": "test@example.com",
      "email_opt_in": true,
      "employer": "Texas Instruments",
      "external_id": "external",
      "federal_district": "federal_district_1",
      "fire_district": "fire_district_1",
      "first_name": "Byron",
      "has_facebook": true,
      "id": 10801,
      "is_twitter_follower": false,
      "is_volunteer": false,
      "judicial_district": "judicial_district_1",
      "labour_region": "labour_region_1",
      "last_name": "Smith",
      "linkedin_id": "linkedinid",
      "mobile": null,
      "mobile_opt_in": true,
      "nbec_guid": "c4545",
      "ngp_id": "myngpid",
      "note": null,
      "occupation": "Programmer",
      "party": "P",
      "pf_strat_id": 876,
      "phone": null,
      "precinct_id": 995,
      "primary_address": {
        "address1": "123 Fake St",
        "address2": null,
        "address3": null,
        "city": "Beverly Hills,
        "state": "CA",
        "country_code": "US",
        "zip": "90201",
        "lat": null,
        "lng": null
      },
      "recruiter_id": 10800,
      "rnc_id": 1234567,
      "rnc_regid": "003F4ED9-3C5C-4E15-8178-B84920F41BFF",
      "salesforce_id": "salesforceid",
      "school_district": "school_district_1",
      "school_sub_district": "school_sub_district_1",
      "sex": null,
      "state_file_id": "a12345z",
      "state_lower_district": "state_lower_district_1",
      "state_upper_district": "state_upper_district_1",
      "support_level": 1,
      "supranational_district": "region_abc",
      "tags": [],
      "twitter_id": "765",
      "twitter_name": null,
      "updated_at": "2014-02-02T11:51:23-05:00",
      "van_id": "d6767",
      "village_district": "village_district_1"
    }
  ]
}
```

Nearby Endpoint
---------------

Use this endpoint to search for people near a location defined by latitude and longitude.

```
GET /api/v1/people/nearby
```

### Parameters
* `location` - origin of search in the format latitude,longitude (required)
* `distance` - the radius in miles for which to include results (optional, default: 1 mile)
* `page` - page number (default: 1)
* `per_page` - number of results to show per page (default: 10, max: 100)

### Example

In order to search for people in the 'foobar' nation that live within a mile of Coors Field in Denver, issue a request like this:

```
GET https://foobar.nationbuilder.com/api/v1/people/nearby?location=34.0522,-118.2428&distance=1
```

You should receive a response like this:

```
{
  "page": 1,
  "total_pages": 1,
  "per_page": 10,
  "total": 1,
  "results": [
    {
      "birthdate": null,
      "city_district": null,
      "civicrm_id": null,
      "county_district": null,
      "county_file_id": null,
      "created_at": "2014-03-15T15:31:28-04:00",
      "dw_id": null,
      "email": "clotilde@wisoky.org",
      "email_opt_in": true,
      "employer": null,
      "external_id": null,
      "federal_district": null,
      "fire_district": null,
      "first_name": "Gracie",
      "has_facebook": false,
      "id": 11778,
      "is_twitter_follower": false,
      "is_volunteer": false,
      "judicial_district": null,
      "labour_region": null,
      "last_name": "Leuschke",
      "linkedin_id": null,
      "mobile": null,
      "mobile_opt_in": true,
      "nbec_guid": null,
      "ngp_id": null,
      "note": null,
      "occupation": null,
      "party": null,
      "pf_strat_id": null,
      "phone": null,
      "precinct_id": null,
      "primary_address": {
        "address1": "21292 Ahmad Rds",
        "address2": null,
        "address3": null,
        "city": "Doyleburgh",
        "state": "Wyoming",
        "country_code": "US",
        "zip": "57314-7614",
        "lat": "34.0522",
        "lng": "-118.2428"
      },
      "recruiter_id": null,
      "rnc_id": null,
      "rnc_regid": null,
      "salesforce_id": null,
      "school_district": null,
      "school_sub_district": null,
      "sex": null,
      "state_file_id": null,
      "state_lower_district": null,
      "state_upper_district": null,
      "support_level": null,
      "supranational_district": null,
      "tags": [],
      "twitter_id": null,
      "twitter_name": null,
      "updated_at": "2014-03-15T15:31:28-04:00",
      "van_id": null,
      "village_district": null,
      "active_customer_expires_at": null,
      "active_customer_started_at": null,
      "author": null,
      "author_id": null,
      "auto_import_id": null,
      "availability": null,
      "banned_at": null,
      "billing_address": null,
      "bio": null,
      "call_status_id": null,
      "call_status_name": null,
      "capital_amount_in_cents": 0,
      "children_count": 0,
      "church": null,
      "city_sub_district": null,
      "closed_invoices_amount_in_cents": null,
      "closed_invoices_count": null,
      "contact_status_id": null,
      "contact_status_name": null,
      "could_vote_status": null,
      "demo": null,
      "do_not_call": false,
      "do_not_contact": false,
      "donations_amount_in_cents": 0,
      "donations_amount_this_cycle_in_cents": 0,
      "donations_count": 0,
      "donations_count_this_cycle": 0,
      "donations_pledged_amount_in_cents": 0,
      "donations_raised_amount_in_cents": 0,
      "donations_raised_amount_this_cycle_in_cents": 0,
      "donations_raised_count": 0,
      "donations_raised_count_this_cycle": 0,
      "donations_to_raise_amount_in_cents": 0,
      "email1": "clotilde@wisoky.org",
      "email1_is_bad": false,
      "email2": null,
      "email2_is_bad": false,
      "email3": null,
      "email3_is_bad": false,
      "email4": null,
      "email4_is_bad": false,
      "ethnicity": null,
      "facebook_address": null,
      "facebook_profile_url": null,
      "facebook_updated_at": null,
      "facebook_username": null,
      "fax_number": null,
      "federal_donotcall": false,
      "first_donated_at": null,
      "first_fundraised_at": null,
      "first_invoice_at": null,
      "first_prospect_at": null,
      "first_recruited_at": null,
      "first_supporter_at": "2014-03-15T15:31:28-04:00",
      "first_volunteer_at": null,
      "full_name": "Gracie Leuschke",
      "home_address": {
        "address1": "21292 Ahmad Rds",
        "address2": null,
        "address3": null,
        "city": "Doyleburgh",
        "state": "Wyoming",
        "country_code": "US",
        "zip": "57314-7614",
        "lat": "34.0522",
        "lng": "-118.2428"
      },
      "import_id": null,
      "inferred_party": null,
      "inferred_support_level": null,
      "invoice_payments_amount_in_cents": 0,
      "invoice_payments_referred_amount_in_cents": 0,
      "invoices_amount_in_cents": null,
      "invoices_count": null,
      "is_deceased": false,
      "is_donor": false,
      "is_fundraiser": false,
      "is_ignore_donation_limits": false,
      "is_leaderboardable": true,
      "is_mobile_bad": false,
      "is_possible_duplicate": false,
      "is_profile_private": false,
      "is_profile_searchable": true,
      "is_prospect": false,
      "is_supporter": true,
      "is_survey_question_private": false,
      "language": null,
      "last_call_id": null,
      "last_contacted_at": null,
      "last_contacted_by": null,
      "last_donated_at": null,
      "last_fundraised_at": null,
      "last_invoice_at": null,
      "last_rule_violation_at": null,
      "legal_name": null,
      "locale": null,
      "mailing_address": null,
      "marital_status": null,
      "media_market_name": null,
      "meetup_address": null,
      "membership_expires_at": null,
      "membership_level_name": null,
      "membership_started_at": null,
      "middle_name": null,
      "mobile_normalized": null,
      "nbec_precinct_code": null,
      "note_updated_at": null,
      "outstanding_invoices_amount_in_cents": null,
      "outstanding_invoices_count": null,
      "overdue_invoices_count": 0,
      "page_slug": null,
      "parent": null,
      "parent_id": null,
      "party_member": null,
      "phone_normalized": null,
      "phone_time": null,
      "precinct_code": null,
      "precinct_name": null,
      "prefix": null,
      "previous_party": null,
      "primary_email_id": 1,
      "priority_level": null,
      "priority_level_changed_at": null,
      "profile_content": null,
      "profile_content_html": null,
      "profile_headline": null,
      "received_capital_amount_in_cents": 0,
      "recruiter": null,
      "recruits_count": 0,
      "registered_address": null,
      "registered_at": null,
      "religion": null,
      "rule_violations_count": 0,
      "spent_capital_amount_in_cents": 0,
      "submitted_address": null,
      "subnations": [],
      "suffix": null,
      "support_level_changed_at": null,
      "support_probability_score": null,
      "turnout_probability_score": null,
      "twitter_address": null,
      "twitter_description": null,
      "twitter_followers_count": null,
      "twitter_friends_count": null,
      "twitter_location": null,
      "twitter_login": null,
      "twitter_updated_at": null,
      "twitter_website": null,
      "unsubscribed_at": null,
      "user_submitted_address": null,
      "username": null,
      "warnings_count": 0,
      "website": null,
      "work_address": null,
      "work_phone_number": null
    }
  ]
}
```

Create Endpoint
---------------

This endpoint creates a person with the provided data. It returns a full representation of the person that was created. If the creation step fails, it returns an error.

```
POST /api/v1/people
```

### Parameters

* `person` - the resource of the person to be created

A person is considered valid with a name, a phone number or an email.  If a person you create does not meet these criteria you will receive an error for a field called identity.

### Example

Make the request:

```
POST /api/v1/people
```

With attached body content like this:

```json
{
  "email": "bob@example.com",
  "last_name": "Smith",
  "first_name": "Bob",
  "sex": "M",
  "employer": "Dexter Labs",
  "party": "P",
  "registered_address": {
      "state": "TX",
      "country_code": "US"
  }
}
```
You will receive a response of status 200, with response body like this:

```json
{
  "person": {
    "birthdate": null,
    "city_district": null,
    "civicrm_id": null,
    "county_district": null,
    "county_file_id": null,
    "created_at": "2014-02-02T11:51:23-05:00",
    "dw_id": null,
    "email": "bob@example.com",
    "email_opt_in": true,
    "employer": "Dexter Labs",
    "external_id": null,
    "federal_district": null,
    "fire_district": null,
    "first_name": "Bob",
    "has_facebook": false,
    "id": 9682,
    "is_twitter_follower": false,
    "is_volunteer": false,
    "judicial_district": null,
    "labour_region": null,
    "last_name": "Smith",
    "linkedin_id": null,
    "mobile": null,
    "mobile_opt_in": true,
    "nbec_guid": null,
    "ngp_id": null,
    "note": null,
    "occupation": null,
    "party": "P",
    "pf_strat_id": null,
    "phone": null,
    "precinct_id": null,
    "primary_address": {
      "address1": null,
      "address2": null,
      "address3": null,
      "city": null,
      "state": "TX",
      "country_code": "US",
      "zip": null,
      "lat": null,
      "lng": null
    },
    "recruiter_id": null,
    "rnc_id": null,
    "rnc_regid": null,
    "salesforce_id": null,
    "school_district": null,
    "school_sub_district": null,
    "sex": "M",
    "state_file_id": null,
    "state_lower_district": null,
    "state_upper_district": null,
    "support_level": null,
    "supranational_district": null,
    "tags": [],
    "twitter_id": null,
    "twitter_name": null,
    "updated_at": "2014-02-02T11:51:23-05:00",
    "van_id": null,
    "village_district": null,
    "active_customer_expires_at": null,
    "active_customer_started_at": null,
    "author": null,
    "author_id": null,
    "auto_import_id": null,
    "availability": null,
    "banned_at": null,
    "billing_address": null,
    "bio": null,
    "call_status_id": null,
    "call_status_name": null,
    "capital_amount_in_cents": 0,
    "children_count": 0,
    "church": null,
    "city_sub_district": null,
    "closed_invoices_amount_in_cents": null,
    "closed_invoices_count": null,
    "contact_status_id": null,
    "contact_status_name": null,
    "could_vote_status": null,
    "demo": null,
    "do_not_call": false,
    "do_not_contact": false,
    "donations_amount_in_cents": 0,
    "donations_amount_this_cycle_in_cents": 0,
    "donations_count": 0,
    "donations_count_this_cycle": 0,
    "donations_pledged_amount_in_cents": 0,
    "donations_raised_amount_in_cents": 0,
    "donations_raised_amount_this_cycle_in_cents": 0,
    "donations_raised_count": 0,
    "donations_raised_count_this_cycle": 0,
    "donations_to_raise_amount_in_cents": 0,
    "email1": "bob@example.com",
    "email1_is_bad": false,
    "email2": null,
    "email2_is_bad": false,
    "email3": null,
    "email3_is_bad": false,
    "email4": null,
    "email4_is_bad": false,
    "ethnicity": null,
    "facebook_address": null,
    "facebook_profile_url": null,
    "facebook_updated_at": null,
    "facebook_username": null,
    "fax_number": null,
    "federal_donotcall": false,
    "first_donated_at": null,
    "first_fundraised_at": null,
    "first_invoice_at": null,
    "first_prospect_at": null,
    "first_recruited_at": null,
    "first_supporter_at": "2014-02-02T11:51:23-05:00",
    "first_volunteer_at": null,
    "full_name": "Bob Smith",
    "home_address": null,
    "import_id": null,
    "inferred_party": null,
    "inferred_support_level": null,
    "invoice_payments_amount_in_cents": 0,
    "invoice_payments_referred_amount_in_cents": 0,
    "invoices_amount_in_cents": null,
    "invoices_count": null,
    "is_deceased": false,
    "is_donor": false,
    "is_fundraiser": false,
    "is_ignore_donation_limits": false,
    "is_leaderboardable": true,
    "is_mobile_bad": false,
    "is_possible_duplicate": false,
    "is_profile_private": false,
    "is_profile_searchable": true,
    "is_prospect": false,
    "is_supporter": true,
    "is_survey_question_private": false,
    "language": null,
    "last_call_id": null,
    "last_contacted_at": null,
    "last_contacted_by": null,
    "last_donated_at": null,
    "last_fundraised_at": null,
    "last_invoice_at": null,
    "last_rule_violation_at": null,
    "legal_name": null,
    "locale": null,
    "mailing_address": null,
    "marital_status": null,
    "media_market_name": null,
    "meetup_address": null,
    "membership_expires_at": null,
    "membership_level_name": null,
    "membership_started_at": null,
    "middle_name": null,
    "mobile_normalized": null,
    "nbec_precinct_code": null,
    "note_updated_at": null,
    "outstanding_invoices_amount_in_cents": null,
    "outstanding_invoices_count": null,
    "overdue_invoices_count": 0,
    "page_slug": null,
    "parent": null,
    "parent_id": null,
    "party_member": null,
    "phone_normalized": null,
    "phone_time": null,
    "precinct_code": null,
    "precinct_name": null,
    "prefix": null,
    "previous_party": null,
    "primary_email_id": 1,
    "priority_level": null,
    "priority_level_changed_at": null,
    "profile_content": null,
    "profile_content_html": null,
    "profile_headline": null,
    "received_capital_amount_in_cents": 0,
    "recruiter": null,
    "recruits_count": 0,
    "registered_address": {
      "address1": null,
      "address2": null,
      "address3": null,
      "city": null,
      "state": "TX",
      "country_code": "US",
      "zip": null,
      "lat": null,
      "lng": null
    },
    "registered_at": null,
    "religion": null,
    "rule_violations_count": 0,
    "spent_capital_amount_in_cents": 0,
    "submitted_address": null,
    "subnations": [],
    "suffix": null,
    "support_level_changed_at": null,
    "support_probability_score": null,
    "turnout_probability_score": null,
    "twitter_address": null,
    "twitter_description": null,
    "twitter_followers_count": null,
    "twitter_friends_count": null,
    "twitter_location": null,
    "twitter_login": null,
    "twitter_updated_at": null,
    "twitter_website": null,
    "unsubscribed_at": null,
    "user_submitted_address": null,
    "username": null,
    "warnings_count": 0,
    "website": null,
    "work_address": null,
    "work_phone_number": null
  },
  "precinct": null
}
```

Update Endpoint
---------------

This endpoint updates a person with the provided id to have the provided data.  It returns a full representation of the updated person.  If the update step fails, it returns an error.

```
PUT /api/v1/people/:id
```

### Parameters

* `person` - the resource attributes of the person to change

### Example

Make this request (assuming you have a person with id 54):

```
PUT /api/v1/people/54
```

With request body like this:

```json
{
  "person": {
    "first_name": "Joe",
    "email": "johndoe@gmail.com",
    "phone": "303-555-0841"
  }
}
```

You will receive a response of status 201, with response body like this:

```json
{
  "person": {
    "birthdate": null,
    "city_district": "city_district_1",
    "civicrm_id": 123489,
    "county_district": "county_district_1",
    "county_file_id": "mycountyfileid",
    "created_at": "2014-02-02T11:51:23-05:00",
    "dw_id": 987,
    "email": "johndoe@gmail.com",
    "email_opt_in": true,
    "employer": "Texas Instruments",
    "external_id": "external",
    "federal_district": "federal_district_1",
    "fire_district": "fire_district_1",
    "first_name": "Joe",
    "has_facebook": true,
    "id": 54,
    "is_twitter_follower": false,
    "is_volunteer": false,
    "judicial_district": "judicial_district_1",
    "labour_region": "labour_region_1",
    "last_name": "Smith",
    "linkedin_id": "linkedinid",
    "mobile": "213 3944 624",
    "mobile_opt_in": true,
    "nbec_guid": "c4545",
    "ngp_id": "myngpid",
    "note": null,
    "occupation": "Programmer",
    "party": "D",
    "pf_strat_id": 876,
    "phone": "303-555-0841",
    "precinct_id": 55,
    "primary_address": null,
    "recruiter_id": 89,
    "rnc_id": 1234567,
    "rnc_regid": "003F4ED9-3C5C-4E15-8178-B84920F41BFF",
    "salesforce_id": "salesforceid",
    "school_district": "school_district_1",
    "school_sub_district": "school_sub_district_1",
    "sex": null,
    "state_file_id": "a12345z",
    "state_lower_district": "state_lower_district_1",
    "state_upper_district": "state_upper_district_1",
    "support_level": 1,
    "supranational_district": "region_abc",
    "tags": [],
    "twitter_id": "765",
    "twitter_name": null,
    "updated_at": "2014-02-02T11:51:23-05:00",
    "van_id": "d6767",
    "village_district": "village_district_1",
    "active_customer_expires_at": null,
    "active_customer_started_at": null,
    "author": null,
    "author_id": null,
    "auto_import_id": null,
    "availability": null,
    "banned_at": null,
    "billing_address": null,
    "bio": null,
    "call_status_id": null,
    "call_status_name": null,
    "capital_amount_in_cents": 0,
    "children_count": 0,
    "church": null,
    "city_sub_district": "city_sub_district_1",
    "closed_invoices_amount_in_cents": null,
    "closed_invoices_count": null,
    "contact_status_id": null,
    "contact_status_name": null,
    "could_vote_status": 1,
    "demo": null,
    "do_not_call": false,
    "do_not_contact": false,
    "donations_amount_in_cents": 0,
    "donations_amount_this_cycle_in_cents": 0,
    "donations_count": 0,
    "donations_count_this_cycle": 0,
    "donations_pledged_amount_in_cents": 0,
    "donations_raised_amount_in_cents": 0,
    "donations_raised_amount_this_cycle_in_cents": 0,
    "donations_raised_count": 0,
    "donations_raised_count_this_cycle": 0,
    "donations_to_raise_amount_in_cents": 0,
    "email1": "johndoe@gmail.com",
    "email1_is_bad": false,
    "email2": null,
    "email2_is_bad": false,
    "email3": null,
    "email3_is_bad": false,
    "email4": null,
    "email4_is_bad": false,
    "ethnicity": null,
    "facebook_address": null,
    "facebook_profile_url": "http://www.facebook.com/profile.php?id=124071",
    "facebook_updated_at": null,
    "facebook_username": null,
    "fax_number": null,
    "federal_donotcall": false,
    "first_donated_at": null,
    "first_fundraised_at": null,
    "first_invoice_at": null,
    "first_prospect_at": null,
    "first_recruited_at": null,
    "first_supporter_at": "2014-02-02T11:51:23-05:00",
    "first_volunteer_at": null,
    "full_name": "Joe Smith",
    "home_address": null,
    "import_id": null,
    "inferred_party": null,
    "inferred_support_level": null,
    "invoice_payments_amount_in_cents": 0,
    "invoice_payments_referred_amount_in_cents": 0,
    "invoices_amount_in_cents": null,
    "invoices_count": null,
    "is_deceased": false,
    "is_donor": false,
    "is_fundraiser": false,
    "is_ignore_donation_limits": false,
    "is_leaderboardable": true,
    "is_mobile_bad": false,
    "is_possible_duplicate": false,
    "is_profile_private": false,
    "is_profile_searchable": true,
    "is_prospect": false,
    "is_supporter": true,
    "is_survey_question_private": false,
    "language": null,
    "last_call_id": null,
    "last_contacted_at": null,
    "last_contacted_by": null,
    "last_donated_at": null,
    "last_fundraised_at": null,
    "last_invoice_at": null,
    "last_rule_violation_at": null,
    "legal_name": null,
    "locale": null,
    "mailing_address": null,
    "marital_status": null,
    "media_market_name": null,
    "meetup_address": null,
    "membership_expires_at": null,
    "membership_level_name": null,
    "membership_started_at": null,
    "middle_name": null,
    "mobile_normalized": "2133944624",
    "nbec_precinct_code": null,
    "note_updated_at": null,
    "outstanding_invoices_amount_in_cents": null,
    "outstanding_invoices_count": null,
    "overdue_invoices_count": 0,
    "page_slug": null,
    "parent": null,
    "parent_id": null,
    "party_member": null,
    "phone_normalized": "3035550841",
    "phone_time": null,
    "precinct_code": "9876",
    "precinct_name": "9876",
    "prefix": null,
    "previous_party": null,
    "primary_email_id": 1,
    "priority_level": null,
    "priority_level_changed_at": null,
    "profile_content": null,
    "profile_content_html": null,
    "profile_headline": null,
    "received_capital_amount_in_cents": 0,
    "recruiter": {
      "birthdate": null,
      "city_district": null,
      "civicrm_id": null,
      "county_district": null,
      "county_file_id": null,
      "created_at": "2014-02-02T11:51:23-05:00",
      "dw_id": null,
      "email": null,
      "email_opt_in": true,
      "employer": null,
      "external_id": null,
      "federal_district": null,
      "fire_district": null,
      "first_name": "Mina",
      "has_facebook": false,
      "id": 89,
      "is_twitter_follower": false,
      "is_volunteer": false,
      "judicial_district": null,
      "labour_region": null,
      "last_name": "Abbott",
      "linkedin_id": null,
      "mobile": null,
      "mobile_opt_in": true,
      "nbec_guid": null,
      "ngp_id": null,
      "note": null,
      "occupation": null,
      "party": null,
      "pf_strat_id": null,
      "phone": null,
      "precinct_id": null,
      "primary_address": null,
      "recruiter_id": null,
      "rnc_id": null,
      "rnc_regid": null,
      "salesforce_id": null,
      "school_district": null,
      "school_sub_district": null,
      "sex": null,
      "state_file_id": null,
      "state_lower_district": null,
      "state_upper_district": null,
      "support_level": null,
      "supranational_district": null,
      "tags": [],
      "twitter_id": null,
      "twitter_name": null,
      "updated_at": "2014-02-02T11:51:23-05:00",
      "van_id": null,
      "village_district": null
    },
    "recruits_count": 0,
    "registered_address": null,
    "registered_at": null,
    "religion": null,
    "rule_violations_count": 0,
    "spent_capital_amount_in_cents": 0,
    "submitted_address": null,
    "subnations": [],
    "suffix": null,
    "support_level_changed_at": "2014-02-02T11:51:23-05:00",
    "support_probability_score": null,
    "turnout_probability_score": null,
    "twitter_address": null,
    "twitter_description": null,
    "twitter_followers_count": null,
    "twitter_friends_count": null,
    "twitter_location": null,
    "twitter_login": null,
    "twitter_updated_at": null,
    "twitter_website": null,
    "unsubscribed_at": null,
    "user_submitted_address": null,
    "username": null,
    "warnings_count": 0,
    "website": null,
    "work_address": null,
    "work_phone_number": null
  },
  "precinct": {
      "id": 55,
      "code": "9876",
      "name": "9876"
  }
}
```

Push Endpoint
-------------

This endpoint updates a person matched, or creates if no match is found.  Matches are found exclusively by email address.

```
PUT /api/v1/people/push
```

### Update Example
Assuming there is a person with the email address "byron@foobarsoftwares.com" in the foobar nation, this request:

```
PUT https://foobar.nationbuilder.com/api/v1/people/push
```

With this attached request body:

```json
{
  "person": {
    "email": "byron@foobarsoftwares.com",
    "last_name": "Erastos",
    "sex": "M"
  }
}
```

Should update the existing record to have the new name and sex, return status code 200, and this body:

```json
{
  "person": {
    "birthdate": null,
    "city_district": null,
    "civicrm_id": null,
    "county_district": null,
    "county_file_id": null,
    "created_at": "2014-02-02T11:51:23-05:00",
    "dw_id": null,
    "email": "byron@foobarsoftwares.com",
    "email_opt_in": true,
    "employer": null,
    "external_id": null,
    "federal_district": null,
    "fire_district": null,
    "first_name": "Byron",
    "has_facebook": false,
    "id": 9232,
    "is_twitter_follower": false,
    "is_volunteer": false,
    "judicial_district": null,
    "labour_region": null,
    "last_name": "Erastos",
    "linkedin_id": null,
    "mobile": null,
    "mobile_opt_in": true,
    "nbec_guid": null,
    "ngp_id": null,
    "note": null,
    "occupation": null,
    "party": null,
    "pf_strat_id": null,
    "phone": null,
    "precinct_id": null,
    "primary_address": null,
    "recruiter_id": null,
    "rnc_id": null,
    "rnc_regid": null,
    "salesforce_id": null,
    "school_district": null,
    "school_sub_district": null,
    "sex": "M",
    "state_file_id": null,
    "state_lower_district": null,
    "state_upper_district": null,
    "support_level": null,
    "supranational_district": null,
    "tags": [],
    "twitter_id": null,
    "twitter_name": null,
    "updated_at": "2014-02-02T11:51:23-05:00",
    "van_id": null,
    "village_district": null,
    "active_customer_expires_at": null,
    "active_customer_started_at": null,
    "author": null,
    "author_id": null,
    "auto_import_id": null,
    "availability": null,
    "banned_at": null,
    "billing_address": null,
    "bio": null,
    "call_status_id": null,
    "call_status_name": null,
    "capital_amount_in_cents": 0,
    "children_count": 0,
    "church": null,
    "city_sub_district": null,
    "closed_invoices_amount_in_cents": null,
    "closed_invoices_count": null,
    "contact_status_id": null,
    "contact_status_name": null,
    "could_vote_status": null,
    "demo": null,
    "do_not_call": false,
    "do_not_contact": false,
    "donations_amount_in_cents": 0,
    "donations_amount_this_cycle_in_cents": 0,
    "donations_count": 0,
    "donations_count_this_cycle": 0,
    "donations_pledged_amount_in_cents": 0,
    "donations_raised_amount_in_cents": 0,
    "donations_raised_amount_this_cycle_in_cents": 0,
    "donations_raised_count": 0,
    "donations_raised_count_this_cycle": 0,
    "donations_to_raise_amount_in_cents": 0,
    "email1": "byron@foobarsoftwares.com",
    "email1_is_bad": false,
    "email2": null,
    "email2_is_bad": false,
    "email3": null,
    "email3_is_bad": false,
    "email4": null,
    "email4_is_bad": false,
    "ethnicity": null,
    "facebook_address": null,
    "facebook_profile_url": null,
    "facebook_updated_at": null,
    "facebook_username": null,
    "fax_number": null,
    "federal_donotcall": false,
    "first_donated_at": null,
    "first_fundraised_at": null,
    "first_invoice_at": null,
    "first_prospect_at": null,
    "first_recruited_at": null,
    "first_supporter_at": "2014-02-02T11:51:23-05:00",
    "first_volunteer_at": null,
    "full_name": "Byron Erastos",
    "home_address": null,
    "import_id": null,
    "inferred_party": null,
    "inferred_support_level": null,
    "invoice_payments_amount_in_cents": 0,
    "invoice_payments_referred_amount_in_cents": 0,
    "invoices_amount_in_cents": null,
    "invoices_count": null,
    "is_deceased": false,
    "is_donor": false,
    "is_fundraiser": false,
    "is_ignore_donation_limits": false,
    "is_leaderboardable": true,
    "is_mobile_bad": false,
    "is_possible_duplicate": false,
    "is_profile_private": false,
    "is_profile_searchable": true,
    "is_prospect": false,
    "is_supporter": true,
    "is_survey_question_private": false,
    "language": null,
    "last_call_id": null,
    "last_contacted_at": null,
    "last_contacted_by": null,
    "last_donated_at": null,
    "last_fundraised_at": null,
    "last_invoice_at": null,
    "last_rule_violation_at": null,
    "legal_name": null,
    "locale": null,
    "mailing_address": null,
    "marital_status": null,
    "media_market_name": null,
    "meetup_address": null,
    "membership_expires_at": null,
    "membership_level_name": null,
    "membership_started_at": null,
    "middle_name": null,
    "mobile_normalized": null,
    "nbec_precinct_code": null,
    "note_updated_at": null,
    "outstanding_invoices_amount_in_cents": null,
    "outstanding_invoices_count": null,
    "overdue_invoices_count": 0,
    "page_slug": null,
    "parent": null,
    "parent_id": null,
    "party_member": null,
    "phone_normalized": null,
    "phone_time": null,
    "precinct_code": null,
    "precinct_name": null,
    "prefix": null,
    "previous_party": null,
    "primary_email_id": 1,
    "priority_level": null,
    "priority_level_changed_at": null,
    "profile_content": null,
    "profile_content_html": null,
    "profile_headline": null,
    "received_capital_amount_in_cents": 0,
    "recruiter": null,
    "recruits_count": 0,
    "registered_address": null,
    "registered_at": null,
    "religion": null,
    "rule_violations_count": 0,
    "spent_capital_amount_in_cents": 0,
    "submitted_address": null,
    "subnations": [],
    "suffix": null,
    "support_level_changed_at": null,
    "support_probability_score": null,
    "turnout_probability_score": null,
    "twitter_address": null,
    "twitter_description": null,
    "twitter_followers_count": null,
    "twitter_friends_count": null,
    "twitter_location": null,
    "twitter_login": null,
    "twitter_updated_at": null,
    "twitter_website": null,
    "unsubscribed_at": null,
    "user_submitted_address": null,
    "username": null,
    "warnings_count": 0,
    "website": null,
    "work_address": null,
    "work_phone_number": null
  },
  "precinct": null
}
```

### Creation example
Assuming there is no matching person in the foobar nation, make the request:

```
PUT https://foobar.nationbuilder.com/api/v1/people/push
```

With this attached request body:

```json
{
  "person": {
    "email": "byron@foobarsoftwares.com",
    "first_name": "Byron",
    "last_name": "Erastos",
    "sex": "M"
  }
}
```

A new record will be created with the provided attributes and you will receive a response of status 200, with response body like this:

```json
{
  "person": {
    "birthdate": null,
    "city_district": null,
    "civicrm_id": null,
    "county_district": null,
    "county_file_id": null,
    "created_at": "2014-02-02T11:51:23-05:00",
    "dw_id": null,
    "email": "byron@foobarsoftwares.com",
    "email_opt_in": true,
    "employer": null,
    "external_id": null,
    "federal_district": null,
    "fire_district": null,
    "first_name": "Byron",
    "has_facebook": false,
    "id": 9232,
    "is_twitter_follower": false,
    "is_volunteer": false,
    "judicial_district": null,
    "labour_region": null,
    "last_name": "Erastos",
    "linkedin_id": null,
    "mobile": null,
    "mobile_opt_in": true,
    "nbec_guid": null,
    "ngp_id": null,
    "note": null,
    "occupation": null,
    "party": null,
    "pf_strat_id": null,
    "phone": null,
    "precinct_id": null,
    "primary_address": null,
    "recruiter_id": null,
    "rnc_id": null,
    "rnc_regid": null,
    "salesforce_id": null,
    "school_district": null,
    "school_sub_district": null,
    "sex": "M",
    "state_file_id": null,
    "state_lower_district": null,
    "state_upper_district": null,
    "support_level": null,
    "supranational_district": null,
    "tags": [],
    "twitter_id": null,
    "twitter_name": null,
    "updated_at": "2014-02-02T11:51:23-05:00",
    "van_id": null,
    "village_district": null,
    "active_customer_expires_at": null,
    "active_customer_started_at": null,
    "author": null,
    "author_id": null,
    "auto_import_id": null,
    "availability": null,
    "banned_at": null,
    "billing_address": null,
    "bio": null,
    "call_status_id": null,
    "call_status_name": null,
    "capital_amount_in_cents": 0,
    "children_count": 0,
    "church": null,
    "city_sub_district": null,
    "closed_invoices_amount_in_cents": null,
    "closed_invoices_count": null,
    "contact_status_id": null,
    "contact_status_name": null,
    "could_vote_status": null,
    "demo": null,
    "do_not_call": false,
    "do_not_contact": false,
    "donations_amount_in_cents": 0,
    "donations_amount_this_cycle_in_cents": 0,
    "donations_count": 0,
    "donations_count_this_cycle": 0,
    "donations_pledged_amount_in_cents": 0,
    "donations_raised_amount_in_cents": 0,
    "donations_raised_amount_this_cycle_in_cents": 0,
    "donations_raised_count": 0,
    "donations_raised_count_this_cycle": 0,
    "donations_to_raise_amount_in_cents": 0,
    "email1": "byron@foobarsoftwares.com",
    "email1_is_bad": false,
    "email2": null,
    "email2_is_bad": false,
    "email3": null,
    "email3_is_bad": false,
    "email4": null,
    "email4_is_bad": false,
    "ethnicity": null,
    "facebook_address": null,
    "facebook_profile_url": null,
    "facebook_updated_at": null,
    "facebook_username": null,
    "fax_number": null,
    "federal_donotcall": false,
    "first_donated_at": null,
    "first_fundraised_at": null,
    "first_invoice_at": null,
    "first_prospect_at": null,
    "first_recruited_at": null,
    "first_supporter_at": "2014-02-02T11:51:23-05:00",
    "first_volunteer_at": null,
    "full_name": "Byron Erastos",
    "home_address": null,
    "import_id": null,
    "inferred_party": null,
    "inferred_support_level": null,
    "invoice_payments_amount_in_cents": 0,
    "invoice_payments_referred_amount_in_cents": 0,
    "invoices_amount_in_cents": null,
    "invoices_count": null,
    "is_deceased": false,
    "is_donor": false,
    "is_fundraiser": false,
    "is_ignore_donation_limits": false,
    "is_leaderboardable": true,
    "is_mobile_bad": false,
    "is_possible_duplicate": false,
    "is_profile_private": false,
    "is_profile_searchable": true,
    "is_prospect": false,
    "is_supporter": true,
    "is_survey_question_private": false,
    "language": null,
    "last_call_id": null,
    "last_contacted_at": null,
    "last_contacted_by": null,
    "last_donated_at": null,
    "last_fundraised_at": null,
    "last_invoice_at": null,
    "last_rule_violation_at": null,
    "legal_name": null,
    "locale": null,
    "mailing_address": null,
    "marital_status": null,
    "media_market_name": null,
    "meetup_address": null,
    "membership_expires_at": null,
    "membership_level_name": null,
    "membership_started_at": null,
    "middle_name": null,
    "mobile_normalized": null,
    "nbec_precinct_code": null,
    "note_updated_at": null,
    "outstanding_invoices_amount_in_cents": null,
    "outstanding_invoices_count": null,
    "overdue_invoices_count": 0,
    "page_slug": null,
    "parent": null,
    "parent_id": null,
    "party_member": null,
    "phone_normalized": null,
    "phone_time": null,
    "precinct_code": null,
    "precinct_name": null,
    "prefix": null,
    "previous_party": null,
    "primary_email_id": 1,
    "priority_level": null,
    "priority_level_changed_at": null,
    "profile_content": null,
    "profile_content_html": null,
    "profile_headline": null,
    "received_capital_amount_in_cents": 0,
    "recruiter": null,
    "recruits_count": 0,
    "registered_address": null,
    "registered_at": null,
    "religion": null,
    "rule_violations_count": 0,
    "spent_capital_amount_in_cents": 0,
    "submitted_address": null,
    "subnations": [],
    "suffix": null,
    "support_level_changed_at": null,
    "support_probability_score": null,
    "turnout_probability_score": null,
    "twitter_address": null,
    "twitter_description": null,
    "twitter_followers_count": null,
    "twitter_friends_count": null,
    "twitter_location": null,
    "twitter_login": null,
    "twitter_updated_at": null,
    "twitter_website": null,
    "unsubscribed_at": null,
    "user_submitted_address": null,
    "username": null,
    "warnings_count": 0,
    "website": null,
    "work_address": null,
    "work_phone_number": null
  },
  "precinct": null
}
```

Destroy Endpoint
----------------

This endpoint removes a person with the provided id from nation.  It takes no parameters and returns response code 204 on success.

```
DELETE /api/v1/people/:id
```

Register Endpoint
-----------------

This endpoint starts a user registration process for the given person by sending an account confirmation email.

```
GET /api/v1/people/:id/register
```

### Example
Assuming a person with id 123 exists in foobar nation, make the request:

```
GET https://foobar.nationbuilder.com/api/v1/people/123/register
```

You will receive a response body like this:

```json
{
  "status": "success"
}
```

Success means that the account activation email was sent successfully.

Me Endpoint
-----------

This endpoint returns the access token's resource owner's representation.

```
GET /api/v1/people/me
```

### Example

Make the request:

```
GET https://foobar.nationbuilder.com/api/v1/people/me
```

You will receive a response of status 200 and a body like this:

```json
{
  "person": {
    "birthdate": null,
    "city_district": null,
    "civicrm_id": null,
    "county_district": null,
    "county_file_id": null,
    "created_at": "2014-02-02T11:51:23-05:00",
    "dw_id": null,
    "email": "clotilde@wisoky.org",
    "email_opt_in": true,
    "employer": null,
    "external_id": null,
    "federal_district": null,
    "fire_district": null,
    "first_name": "Gracie",
    "has_facebook": false,
    "id": 76,
    "is_twitter_follower": false,
    "is_volunteer": false,
    "judicial_district": null,
    "labour_region": null,
    "last_name": "Leuschke",
    "linkedin_id": null,
    "mobile": null,
    "mobile_opt_in": true,
    "nbec_guid": null,
    "ngp_id": null,
    "note": null,
    "occupation": null,
    "party": null,
    "pf_strat_id": null,
    "phone": null,
    "precinct_id": null,
    "primary_address": null,
    "recruiter_id": null,
    "rnc_id": null,
    "rnc_regid": null,
    "salesforce_id": null,
    "school_district": null,
    "school_sub_district": null,
    "sex": null,
    "state_file_id": null,
    "state_lower_district": null,
    "state_upper_district": null,
    "support_level": null,
    "supranational_district": null,
    "tags": [],
    "twitter_id": null,
    "twitter_name": null,
    "updated_at": "2014-02-02T11:51:23-05:00",
    "van_id": null,
    "village_district": null,
    "active_customer_expires_at": null,
    "active_customer_started_at": null,
    "author": null,
    "author_id": null,
    "auto_import_id": null,
    "availability": null,
    "banned_at": null,
    "billing_address": null,
    "bio": null,
    "call_status_id": null,
    "call_status_name": null,
    "capital_amount_in_cents": 0,
    "children_count": 0,
    "church": null,
    "city_sub_district": null,
    "closed_invoices_amount_in_cents": null,
    "closed_invoices_count": null,
    "contact_status_id": null,
    "contact_status_name": null,
    "could_vote_status": null,
    "demo": null,
    "do_not_call": false,
    "do_not_contact": false,
    "donations_amount_in_cents": 0,
    "donations_amount_this_cycle_in_cents": 0,
    "donations_count": 0,
    "donations_count_this_cycle": 0,
    "donations_pledged_amount_in_cents": 0,
    "donations_raised_amount_in_cents": 0,
    "donations_raised_amount_this_cycle_in_cents": 0,
    "donations_raised_count": 0,
    "donations_raised_count_this_cycle": 0,
    "donations_to_raise_amount_in_cents": 0,
    "email1": "clotilde@wisoky.org",
    "email1_is_bad": false,
    "email2": null,
    "email2_is_bad": false,
    "email3": null,
    "email3_is_bad": false,
    "email4": null,
    "email4_is_bad": false,
    "ethnicity": null,
    "facebook_address": null,
    "facebook_profile_url": null,
    "facebook_updated_at": null,
    "facebook_username": null,
    "fax_number": null,
    "federal_donotcall": false,
    "first_donated_at": null,
    "first_fundraised_at": null,
    "first_invoice_at": null,
    "first_prospect_at": null,
    "first_recruited_at": null,
    "first_supporter_at": "2014-02-02T11:51:23-05:00",
    "first_volunteer_at": null,
    "full_name": "Gracie Leuschke",
    "home_address": null,
    "import_id": null,
    "inferred_party": null,
    "inferred_support_level": null,
    "invoice_payments_amount_in_cents": 0,
    "invoice_payments_referred_amount_in_cents": 0,
    "invoices_amount_in_cents": null,
    "invoices_count": null,
    "is_deceased": false,
    "is_donor": false,
    "is_fundraiser": false,
    "is_ignore_donation_limits": false,
    "is_leaderboardable": true,
    "is_mobile_bad": false,
    "is_possible_duplicate": false,
    "is_profile_private": false,
    "is_profile_searchable": true,
    "is_prospect": false,
    "is_supporter": true,
    "is_survey_question_private": false,
    "language": null,
    "last_call_id": null,
    "last_contacted_at": null,
    "last_contacted_by": null,
    "last_donated_at": null,
    "last_fundraised_at": null,
    "last_invoice_at": null,
    "last_rule_violation_at": null,
    "legal_name": null,
    "locale": null,
    "mailing_address": null,
    "marital_status": null,
    "media_market_name": null,
    "meetup_address": null,
    "membership_expires_at": null,
    "membership_level_name": null,
    "membership_started_at": null,
    "middle_name": null,
    "mobile_normalized": null,
    "nbec_precinct_code": null,
    "note_updated_at": null,
    "outstanding_invoices_amount_in_cents": null,
    "outstanding_invoices_count": null,
    "overdue_invoices_count": 0,
    "page_slug": null,
    "parent": null,
    "parent_id": null,
    "party_member": null,
    "phone_normalized": null,
    "phone_time": null,
    "precinct_code": null,
    "precinct_name": null,
    "prefix": null,
    "previous_party": null,
    "primary_email_id": 1,
    "priority_level": null,
    "priority_level_changed_at": null,
    "profile_content": null,
    "profile_content_html": null,
    "profile_headline": null,
    "received_capital_amount_in_cents": 0,
    "recruiter": null,
    "recruits_count": 0,
    "registered_address": null,
    "registered_at": null,
    "religion": null,
    "rule_violations_count": 0,
    "spent_capital_amount_in_cents": 0,
    "submitted_address": null,
    "subnations": [],
    "suffix": null,
    "support_level_changed_at": null,
    "support_probability_score": null,
    "turnout_probability_score": null,
    "twitter_address": null,
    "twitter_description": null,
    "twitter_followers_count": null,
    "twitter_friends_count": null,
    "twitter_location": null,
    "twitter_login": null,
    "twitter_updated_at": null,
    "twitter_website": null,
    "unsubscribed_at": null,
    "user_submitted_address": null,
    "username": null,
    "warnings_count": 0,
    "website": null,
    "work_address": null,
    "work_phone_number": null
  },
  "precinct": null
}
```

Custom Fields
-------------
[Custom fields](http://nationbuilder.com/custom_fields) can be set in the API, and will also be included in all person resource responses.

### Example
If, for example, your nation happened to care about the height of a person, you could register a custom field and it would be visible on the API resource:

```json
{
  "person": {
    "id": 43968,
    "external_id": null,
    "first_name": "Byron",
    "last_name": "Anderson",
    "email": "byron@example.com",

    ...

    "height": 72
  }
}
```

Your nation can also set these values similarly in the creation and update endpoints.
