#!/bin/sh

echo "scheme=${MD_API_SCHEME}, host=${MD_API_HOST}, port=${MD_API_PORT}"

curl -k -f -L -o /data/idps.json -X POST -d @input.xml -H"Content-Type: application/xml" -H"Accept: application/json" ${MD_API_SCHEME}://${MD_API_HOST}:${MD_API_PORT}/metadata-api/rest/metadata/discojuice
