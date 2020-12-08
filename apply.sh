#!/usr/bin/env bash

SCRIPT_DIR=$(dirname "$0")
SRC_DIR="$(cd "${SCRIPT_DIR}"; pwd -P)"

cd "${SRC_DIR}"

echo ""

terraform init && terraform apply -var="TF_VERSION=0.12" -auto-approve
