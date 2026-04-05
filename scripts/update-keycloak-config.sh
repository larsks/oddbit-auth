#!/bin/sh

podman run --rm --env-file .env -v ./keycloak/config:/config:z adorsys/keycloak-config-cli
