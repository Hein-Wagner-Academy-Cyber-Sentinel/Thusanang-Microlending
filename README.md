# Build It Anywhere — Pair Project Repository

**Cyber Sentinel Programme, Cohort 3, Year 2 — Hein Wagner Academy**

This is your pair's project repository for the whole year. It **is** your portfolio: everything you build, secure, and prove lives here, and its commit history is the evidence that you did the work continuously rather than at the last minute.

Replace the placeholders below in your first Friday (Phase 1), then commit.

---

## Our pair

- **Persona:** _(your assigned business, e.g. Thusanang Microlending)_
- **Student A:** _(name)_
- **Student B:** _(name)_
- **The platform in one paragraph:** _(write this in Phase 1 and refine it all year — what you are building, for whom, and why it matters to the business)_

## How this repository is organised

Every folder has its own `README.md` explaining exactly what belongs in it. In order of the year:

- **charter/** — your project charter, business profile, and POPIA exposure assessment (Phase 1)
- **threat-model/** — the threat model, versions 0 to 3, each kept (Phases 1 to 4)
- **architecture/** — the Bicep design, identity model, control mapping, and Mermaid diagrams with written descriptions (Phase 2)
- **infrastructure/** — the OpenTofu definition and its plan output (Phase 3B onward)
- **hardening/** — the Ansible playbook and Lynis before-and-after reports (Phase 3A)
- **containers/** — the Dockerfile and image scan reports (Phase 3B and 3D)
- **runbooks/** — shutdown and restore, disaster recovery, and incident response (Phases 3A, 3C, 4)
- **ai/** — the AI feature, its risk assessment, and its governance controls (Phase 4)
- **automation/** — your Python tooling with tests (Phase 5)
- **cost/** — the costed bill of materials and scenario models (Phase 5)
- **evidence/** — asciinema casts, scanner reports, log extracts, pipeline run records (all year)
- **reflections/** — one reflection **per student, per phase**, in your own words (all year)

## The one rule that matters most

**Evidence is always text.** No screenshots, anywhere, ever. Every proof of work is a committed file, a terminal transcript (`asciinema`), a scanner report, a pipeline log, or a diagram source with its written description. This is a hard rule, it is in the rubric, and it is what makes your work fully accessible.

## Getting started (Phase 1)

1. Make sure your environment is set up using the **accessible build guide** (WSL/Ubuntu, the UniFi certificate step, and your `alp-env` Python environment).
2. Fill in the placeholders in this README and commit.
3. Confirm the starter pipeline runs green — see `.github/workflows/ci.yml`.
4. Work through `charter/` and `threat-model/` for your persona.

## Every Friday, before you leave

Never end a session with uncommitted work or a failing pipeline. Capture your evidence, write your reflection, commit, and confirm the pipeline is green.

```
git add -A
git commit -m "Phase X: short description of what changed"
git push
```
