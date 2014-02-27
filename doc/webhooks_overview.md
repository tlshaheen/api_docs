Webhooks
========

Webhooks are a way to interact with an application by telling it to tell your services about certain events as they occur.

You can use this, for example, to synchronize external representations of resources with events that happen in NationBuilder.

This is the list of webhook events that NationBuilder supports:

* [People](http://www.nationbuilder.com/webhooks_people)
 * Person created
 * Person changed
 * Person contacted
* [Donations](http://www.nationbuilder.com/webhooks_donations)
 * Donation succeeded
 * Donation changed
 * Donation canceled

In order to determine whether to trust a request your server receives, you can attach a shared secret token to your nation which will be attached to the payload via the key `token`.  For this to be effective, make sure that your webhook recipient application uses HTTPS to communicate.

Versioning
----------

All webhooks are associated with a payload version. When you register your webhook, you will be associating it with the then-current payload version. A version guarantees that fields in the payload will not be removed, nor will their format or meaning be changed. Fields may, however, be added from time to time.

If at any point in time NationBuilder must change the meaning or format of a field, or remove it from the payload, we will increment the version number for newly-created webhooks, while continuing to send the older data to existing webhooks. If you would like to upgrade to the latest version, you will need to delete and re-create the webhook for your nation.

Subnations
----------

Nations with subnations can register webhooks that will be triggered only by events that happen in their subnations.  These requests will be accompanied by the webhook token belonging to the parent nation.

Testing webhooks
----------------

We recommend using a tool like [requestb.in](http://requestb.in/) to record sample webhook requests.

Custom Fields
-------------
If [custom fields](http://nationbuilder.com/custom_fields) are set for your nation they will be included in the POST request body along with the other person or donation fields.

### Example
If, for example, your nation happened to care about the height of a person and you registered a custom field 'height' then it would be visible in the POST request body which gets sent to the URI defined for your registered webhook:

```json
{
  "token": "sharedsecret",
  "payload": {
    "signup": {
      "nationbuilder_id": 85462,
      "first_name": "John",
      "last_name": "Doe",
      "full_name": "John Doe",
      "email1": "johndoe@example.com",

      ...

      "height": 72
    }
  }
}
```
