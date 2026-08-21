# Facilitator setup: publishing the Academy template

This folder is the **Academy template repository** referred to throughout the
ALP documents ("create the pair repository from the Academy template"). Publish
it once on the academy's GitHub organisation before 21 August 2026, and every
pair copies it to start their project.

## One-time publish (about ten minutes)

1. **Create a new repository** on the academy's GitHub organisation, named
   something like `cyber-sentinel-y2-template`. Make it **public** (the project
   relies on free unlimited GitHub Actions, which requires public repos).

2. **Upload these files.** Easiest by keyboard: on the new empty repo's page,
   choose "uploading an existing file", then drag this whole folder's contents
   in, or from a terminal:
   ```
   git init
   git add -A
   git commit -m "Academy template: initial structure, dev container, starter pipeline"
   git branch -M main
   git remote add origin https://github.com/<org>/cyber-sentinel-y2-template.git
   git push -u origin main
   ```

3. **Mark it as a template.** In the repository's Settings, tick
   **"Template repository"**. That adds the green "Use this template" button.

## How each pair starts (Phase 1)

Each pair opens the template repo and clicks **"Use this template" → "Create a
new repository"**, names it (for example `cyber-sentinel-y2-pair1`), and makes
it **public**. They then fill in the top-level `README.md` placeholders and
confirm the pipeline runs green.

## What is in the template, and why

- **The full portfolio folder tree**, each folder carrying a `README.md` that
  states exactly what belongs in it and in which phase. This is what makes every
  pair's repo identical, which keeps the rubric fair and is a real accessibility
  win — no student has to build thirteen folders by hand and hope they are right.
- **`.github/workflows/ci.yml`** — the starter pipeline. It is **advisory** so
  the very first commit is green, and its comments mark exactly what to change,
  and in which phase, to make each gate **enforcing**. This is the physical
  embodiment of the "continuous thread".
- **`.devcontainer/`** — a Codespaces definition matching the tested toolchain
  (Python virtual environment, Moto, OpenTofu, AWS CLI, Docker). WSL users do
  not use this; they follow the accessible build guide instead. Both paths
  install the same tools.
- **`.gitignore`** — blocks the accidental commit of secrets, the Python
  environment, and OpenTofu state. Secret scanning in the pipeline is the
  backstop; this is the first line of defence.
- **Starter stubs** — a charter, threat-model v0, a working Mermaid diagram with
  its written description, a non-root Dockerfile, and per-student reflection
  files, so pairs edit real files rather than face a blank page.

## Accessibility note

Every file here is plain text or Markdown, so it is fully readable with JAWS or
NVDA. There is nothing visual to interpret. The one rendered artefact in the
whole project — the architecture diagram — always ships with a written
description, and a starter pair of files (`architecture.mmd` and
`architecture-description.md`) shows students the expected pattern.

## Keep it current

If the toolchain changes (for example a tool's install command), update
`.devcontainer/setup.sh` and the build guide together so the Codespaces path and
the WSL path stay in step.
