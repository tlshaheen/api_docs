# How to Write an API Bug Report

## Isolate bug

Try to find the smallest sequences of API calls that reproduces the bug. We
don't have the resources to debug the code in all of our client's applications.

We suggest that you create a sequence of HTTP API calls using the command-line
tool cURL.

A request like this:

```bash
curl https://foobar.nationbuilder.com/api/v1/people/match?email=ray@example.com&access_token=...
```

Should get a response like this if the person exists:

```json
{
  "person": {
    "id": 9,
    "external_id": null,
    "first_name": "Ray",
    "last_name": "Pereda",
    "email": "ray@example.com",
    "phone": "702-555-1212",
    "mobile": "702-205-4578",
    "birthdate": "null",
    "sex": "O",
    "tags": ["donor"],
    "note": null,
    "support_level": "9",
    "primary_address": {
      "address1": "123 Stevely Ave",
      "address2": null,
      "address3": null,
      "city": "Long Beach",
      "state": "CA",
      "country_code": "US",
      "zip": "90808",
      "lat": "33.824052",
      "lng": "-118.093202"
    },
    "home_address": null
  }
}
```
## Steps to reproduce bug

A bug report requires clear instructions, so that others can consistently
reproduce it. Many bugs require some experimentation to find the exact
steps that cause the problem you are trying to report. A sequence of API calls
with the parameters, and the corresponding responses is all you need to debug
what is happening on the NationBuilder accounts. Send snippets of your source
code if you cannot isolate to HTTP calls.

## Expected behavior

Describe what should happen if the bug was fixed.

## Actual behavior

In contrast to the expected behavior, describe what currently happens when the bug is present.

## Use man in the middle software

Charles is an HTTP monitor that enables a developer to view all of the HTTP
traffic between their application and NationBuilder. This includes requests,
responses and the HTTP headers. It works on Windows, MacOS, and Linux. It costs
$50. Check out Charles at http://www.charlesproxy.com/

We've also found Runscope very helpful, and it's got a free version: https://www.runscope.com/signup

We also provide our own API debugging tool, the API Explorer. You can access it at http://apiexplorer.nationbuilder.com

The API Explorer uses app test tokens, so you don't have to get into OAuth2 right away. You can learn more about app test tokens and how to get one at http://nationbuilder.com/test_tokens

There are other alternatives. Just google "web debugging proxy" to get started.

## If you can't isolate your bug...

Still, send in your bug report. Try to trim down your source code as much as
possible to replicate the bug. In the extreme case, the API team has even
done screen sharing to help diagnosis a bug.

Send bug reports to api@nationbuilder.com.
