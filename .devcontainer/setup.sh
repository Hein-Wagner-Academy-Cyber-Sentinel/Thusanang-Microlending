#!/usr/bin/env bash
# Build It Anywhere — dev container setup.
# Installs the account-free toolchain: the Python project tools (in a virtual
# environment), OpenTofu, and the AWS command line. Runs once when the
# Codespace or dev container is created.
#
# NOTE FOR WSL USERS: you do NOT run this file. On a local Windows/WSL machine,
# follow the accessible build guide instead, which walks you through the same
# tools by keyboard and screen reader, plus the academy UniFi certificate step.

set -e
echo "== Build It Anywhere: setting up the toolchain =="

# 1) Python virtual environment for the project tools (avoids the
#    "externally managed environment" error on modern Ubuntu).
python3 -m venv "$HOME/alp-env"
# shellcheck disable=SC1091
source "$HOME/alp-env/bin/activate"
pip install --upgrade pip
pip install moto boto3 checkov asciinema scikit-learn numpy

# Make the environment activate automatically in new shells.
echo 'source $HOME/alp-env/bin/activate' >> "$HOME/.bashrc"

# 2) OpenTofu (open-source Terraform), installed the standalone way.
curl -fsSL https://get.opentofu.org/install-opentofu.sh -o /tmp/install-tofu.sh
chmod +x /tmp/install-tofu.sh
sudo /tmp/install-tofu.sh --install-method standalone || /tmp/install-tofu.sh --install-method standalone

# 3) AWS command line, used against Moto (no account, no token).
pip install awscli

echo "== Setup complete. Open a new terminal so (alp-env) is active. =="
echo "Verify with: git --version ; python3 --version ; tofu --version"
