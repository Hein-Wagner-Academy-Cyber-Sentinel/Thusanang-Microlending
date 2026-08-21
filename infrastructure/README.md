# Infrastructure as Code

**Phase: Phase 3B onward**

The AWS-pattern platform, defined in OpenTofu and applied against Moto with no account or token.

## What belongs here

- `main.tf`, `variables.tf`, and any modules — network, encrypted object storage with an explicit policy, least-privilege identity roles, and safe secrets handling.
- `plan-output.txt` — the committed text of `tofu plan`.
- `verification.md` — how each resource was confirmed through the AWS command line against Moto.

## Evidence rule

Everything in this folder must be readable text: source files, transcripts, reports, or plain-language descriptions. No screenshots.
