# Architecture and Identity as Code

**Phase: Phase 2**

Your cloud design, expressed entirely as text. Every structure that would normally be a picture is a definition you write and can read back.

## What belongs here

- `landing-zone.bicep` and its compiled output — management groups, subscriptions, resource groups, network segmentation.
- `identity-model.md` — role assignment matrix and privileged access procedure.
- `conditional-access.json` — the Conditional Access policy set.
- `control-mapping.md` — every control traced to a Zero Trust pillar and a POPIA condition.
- `architecture.mmd` — the Mermaid diagram source.
- `architecture-description.md` — the required plain-language description of that diagram.

## Evidence rule

Everything in this folder must be readable text: source files, transcripts, reports, or plain-language descriptions. No screenshots.
