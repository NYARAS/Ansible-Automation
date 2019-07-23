#!/bin/bash
#
# author: Otieno Calvine
# site: https://github.com/NYARAS
# license: MIT License
# purpose: Source Ansible/GCP credentials
# usage: source ./part0_ansible_gcp_creds.sh

# Constants - CHANGE ME!
export GCP_PROJECT='ansible-gce-demo'
export GCP_AUTH_KIND='serviceaccount'
# export GCP_SERVICE_ACCOUNT_EMAIL='ansible@ansible-gce-demo-247311.iam.gserviceaccount.com'
export GCP_SERVICE_ACCOUNT_FILE='~/home/calvine/Documents/ansible-gce-demo-247311-7675608ae3a5.json'
export GCP_SCOPES='https://www.googleapis.com/auth/compute'
