Donations API
==========

Resources
---------

### Donation Resource

* `amount` - amount of donation
* `amount_in_cents` - amount of donation in cents
* `author_id` - id of the person who created the Donation
* `billing_address` - an address resource representing the billing address
* `canceled_at` - timestamp representing when the Donation was canceled
* `check_number` - check/wire/MO number
* `corporate_contribution` - true if the Donation is corporate contribution
* `created_at` - timestamp representing when the Donation was created
* `donor` - a donor resource representing the donor
* `failed_at` - timestamp representing when the Donation failed
* `id` - id of the Donation
* `import_id` - id of the import job (if the Donation was imported)
* `is_private` - false if the donation should not be posted publicly on the site
* `mailing_slug` - slug of the mailing page
* `merchant_account_id` - id of the merchant account used for paying the donation
* `ngp_id` - an id which is present if the donor has been imported from NGP VAN
* `note` - a note to attach to this Donation
* `page_slug` - slug of the donation page
* `payment_type_name` - name of the [payment type](http://nationbuilder.com/what_are_the_valid_payment_types_for_imports)
* `payment_type_ngp_code` - code of the [payment type](http://nationbuilder.com/what_are_the_valid_payment_types_for_imports)
* `pledge_id` - the id of the pledge this donation fulfills.  Pledges are promises received from supporters to donate money in the future.
* `recruiter_name_or_email` - recruiter's name or email address
* `recurring_donation_id` - an id present if the donation is recurring
* `succeeded_at` - timestamp representing when the Donation succeeded
* `tracking_code_slug` - tracking code for this Donation
* `updated_at` - timestamp representing when the Donation was updated
* `work_address` - an address resource representing the work address

Visible only if the Voter addon is enabled:

* `actblue_order_number` - ActBlue order number
* `doing_business_with_nyc_agency` - true if affiliation is declared with an organization that does business with NYC government agencies
* `doing_business_with_nyc_business_category` - category of the business the organization does with NYC government agencies
* `fec_type` - [FEC code name](http://nationbuilder.com/what_are_the_valid_fec_codes_for_import)
* `fec_type_ngp_code` - [NGP FEC code](http://nationbuilder.com/what_are_the_valid_fec_codes_for_import)
* `election` - an election resource representing an election

### Donor Resource

* `id` - id of the person who donated
* `first_name` - the person's first name and middle names
* `last_name` - the person's last name
* `email` - the person's email address
* `employer` - name of the company for which they work
* `occupation` - what work they do for their employer

### Address Resource

* `address1` - first address line
* `address2` - second address line
* `city` - city
* `state` - state
* `zip` - zip code
* `country_code` - country code
* `lat` - latitude (using WGS-84)
* `lng` - longitude (using WGS-84)

### Election Resource

* `cycle` - election cycle
* `period` - election period
* `period_ngp_code` - NGP code of the election period

Index Endpoint
--------------

The index endpoint provides a paginated view of the donations in a nation. 

```
GET /api/v1/donations
```

### Parameters
* `page` - result page number
* `per_page` - number of results to show on each page of results (max 100)

### Example

```
GET https://foobar.nationbuilder.com/api/v1/donations?page=2&per_page=1
```

```json
{ 
  "page": 2,
  "total_pages": 3,
  "per_page": 1,
  "total": 3,
  "results": [
      {
          "actblue_order_number": null,
          "amount": "$10.00",
          "amount_in_cents": 1000,
          "author_id": null,
          "billing_address": {
              "address1": "614 Zemlak Rds",
              "address2": null,
              "city": "West Kale",
              "state": "Massachusetts",
              "country_code": "US",
              "zip": "85212-7232",
              "lat": null,
              "lng": null
          },
          "canceled_at": null,
          "check_number": null,
          "corporate_contribution": false,
          "created_at": "2014-02-14T14:36:29-05:00",
          "doing_business_with_nyc_agency": null,
          "doing_business_with_nyc_business_category": null,
          "donor": {
              "id": 8472,
              "email": "queen@swarm.net",
              "first_name": "Sarah",
              "last_name": "Kerrigan",
              "occupation": "Consultant",
              "employer": "ABC Consulting Co"
          },
          "election": {
              "cycle": "2013",
              "period": "Primary",
              "period_ngp_code": "P"
          },
          "failed_at": null,
          "fec_type": "Contribution",
          "fec_type_ngp_code": "C",
          "id": 314,
          "import_id": null,
          "is_private": false,
          "mailing_slug": null,
          "merchant_account_id": null,
          "ngp_id": null,
          "note": null,
          "page_slug": null,
          "payment_type_name": "Check",
          "payment_type_ngp_code": null,
          "pledge_id": null,
          "recruiter_name_or_email": "Hayden Johns",
          "recurring_donation_id": null,
          "succeeded_at": "2013-02-21T10:04:15-04:00",
          "tracking_code_slug": null,
          "updated_at": "2014-02-14T14:36:29-05:00",
          "work_address": null
      }
   ]
}
```

Create Endpoint
---------------

Creates a Donation with the provided data.  Returns a full representation of the Donation which was created.  Returns errors if the creation fails.

```
POST /api/v1/donations
```

### Parameters

* `donation` - the resource of the Donation to be created

### Example

Make the request:

```
POST /api/v1/donations
```

With attached body content like this:

```json 
{
  "donation": {
      "amount_in_cents": 1000,
      "payment_type_name": "Cash",
      "tracking_code_slug": "foo_bar",
      "donor": {
          "first_name": "Sarah",
          "last_name": "Kerrigan"
      }
  }
}
```
You will receive a response of status 200, with response body like this:

```json
{
  "donation": {
      "actblue_order_number": null,
      "amount": "$10.00",
      "amount_in_cents": 1000,
      "author_id": 67,
      "billing_address": null,
      "canceled_at": null,
      "check_number": null,
      "corporate_contribution": null,
      "created_at": "2014-02-14T14:36:29-05:00",
      "doing_business_with_nyc_agency": null,
      "doing_business_with_nyc_business_category": null,
      "donor": {
         "id": 87,
         "email": null,
         "first_name": "Sarah",
         "last_name": "Kerrigan",
         "occupation": null,
         "employer": null
      },
      "election": null,
      "failed_at": null,
      "fec_type": null,
      "fec_type_ngp_code": null,
      "id": 89,
      "import_id": null,
      "is_private": null,
      "mailing_slug": null,
      "merchant_account_id": null,
      "ngp_id": null,
      "note": null,
      "page_slug": null,
      "payment_type_name": "Cash",
      "payment_type_ngp_code": "C",
      "pledge_id": null,
      "recruiter_name_or_email": "Sarah Kerrigan",
      "recurring_donation_id": null,
      "succeeded_at": null,
      "tracking_code_slug": "foo_bar",
      "updated_at": "2014-02-14T14:36:29-05:00",
      "work_address": null
     }
}
```

Update Endpoint
---------------

Updates the Donation with the provided id to have the provided data. Returns a full representation of the updated Donation.  Returns errors if the updating fails.

```
PUT /api/v1/donations/:id
```

### Parameters

* `donation` - the resource attributes of the Donation to change

### Example

Make this request (assuming you have a Donation with id 89):

```
PUT /api/v1/donations/89
```

With request body like this:

```json
{
  "donation": {
      "donor": {
          "email": "sarah@example.com"
      }
  }
}
```

You will receive a response of status 200 and body response like this:

```json
{
  "donation": {
      "actblue_order_number": null,
      "amount": "$10.00",
      "amount_in_cents": 1000,
      "author_id": 67,
      "billing_address": null,
      "canceled_at": null,
      "check_number": null,
      "corporate_contribution": null,
      "created_at": "2014-02-14T14:36:29-05:00",
      "doing_business_with_nyc_agency": null,
      "doing_business_with_nyc_business_category": null,
      "donor": {
         "id": 87,
         "email": "sarah@example.com",
         "first_name": "Sarah",
         "last_name": "Kerrigan",
         "occupation": null,
         "employer": null
      },
      "election": null,
      "failed_at": null,
      "fec_type": null,
      "fec_type_ngp_code": null,
      "id": 89,
      "import_id": null,
      "is_private": null,
      "mailing_slug": null,
      "merchant_account_id": null,
      "ngp_id": null,
      "note": null,
      "page_slug": null,
      "payment_type_name": "Cash",
      "payment_type_ngp_code": "C",
      "pledge_id": null,
      "recruiter_name_or_email": "Sarah Kerrigan",
      "recurring_donation_id": null,
      "succeeded_at": null,
      "tracking_code_slug": "foo_bar",
      "updated_at": "2014-05-15T10:12:11-05:00",
      "work_address": null
     }
}
```

Destroy Endpoint
----------------
Removes the Donation with the provided id.  Takes no parameters, returns response code 204 on success.

```
DELETE /api/v1/donations/:id
```
