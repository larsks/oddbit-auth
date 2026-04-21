#!/bin/sh

now=$(date -Iseconds | tr : - | tr '[:upper:]' '[:lower:]')
kubectl create job --from cronjob/configure-keycloak "configure-keycloak-${now}"
