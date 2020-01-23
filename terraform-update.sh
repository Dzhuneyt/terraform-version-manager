#!/usr/bin/env bash

TERRAFORM_INSTALL_DIR=$(which terraform)

[ -z "$TERRAFORM_INSTALL_DIR" ] && { echo "Previous installation not found" ; exit 1; }

TERRAFORM_VERSION_RAW=$(terraform -v)
TERRAFORM_VERSION_CLEAN=`echo "${TERRAFORM_VERSION_RAW}" | head -1`

echo "Updating Terraform..."
echo "Current version was: ${TERRAFORM_VERSION_CLEAN}"

# TODO: Extract information about OS and architecture
# TODO: Extract latest version identifier from Terraform downloads page
# TODO: Download latest version and extract it to original install location

