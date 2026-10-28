# Cross-Border Solution Architecture Playbook (v2)

A single-page work sample by Syed Aakhib (Lead Engineer, Enterprise Integrations). It is a **proposed Solutions Architect approach for a fictional client**, not a record of past KYC delivery.

**Live page:** https://aakhib7.github.io/sa-playbook-v2/

## What's inside

- **Delivery flow:** seven steps from discovery to post-go-live, each with the common problem and the proposed fix.
- **Live demo:** a KYC message-flow diagram in seven languages (English, Vietnamese, Bahasa Indonesia, Japanese, Arabic with right-to-left layout, Portuguese and French).
- **API kit:** a downloadable Postman **template** using HyperKYC SDK terms.
- **Key best practices:** for integration and for communication.
- **Regions:** language and time difference from Bangalore for each market.

## What is proposed or a placeholder

- **Client:** Sen Bank is fictional.
- **Postman kit:** a template, not a working HyperVerge integration. Fill in the access-token URL, results URL, your webhook URL and workflowId on the page before downloading; anything left blank stays a Postman variable. The webhook payload is a sample, so use the schema in HyperVerge's docs.
- **Support targets** (30-day hypercare, 3× peak load test, 30-minute P1 response, 48-hour root cause): proposed targets to agree with the client, not measured results.
- **Verified:** SDK terms and status values come from HyperVerge's public Flutter SDK (`hyperkyc_flutter` on pub.dev).
- **Translations:** AI-drafted and not yet reviewed by a native speaker.
- This is an independent work sample, not an official HyperVerge page.

Built as one self-contained `index.html` with no build step. Open it in any browser.
