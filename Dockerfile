FROM alpine:3.18.3

COPY bahmni-configs /etc/bahmni_config/openmrs
COPY openmrs-configs /etc/bahmni_config/masterdata

COPY start.sh start.sh
RUN chmod +x start.sh
CMD ["./start.sh"]
