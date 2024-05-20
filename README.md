## Build config image

Build the configuration image using the command while replacing ${CONFIG_IMAGE_TAG:?} with the tag version like 1.2.0

`docker build -t bahmni/clinic-config:${CONFIG_IMAGE_TAG:?} .`

## Run distribution

`docker compose up`

## Access server

Frontend link

localhost/

Backend link

localhost/openmrs

