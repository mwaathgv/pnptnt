#!/usr/bin/env bash

terraform fmt
terraform validate

terraform plan -var-file="starter.tfvars"

echo "yes" | terraform apply -var-file="starter.tfvars"
