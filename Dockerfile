FROM quay.io/soketi/soketi:1.0-16-debian

ARG SOKETI_DEFAULT_APP_ID
ENV SOKETI_DEFAULT_APP_ID=$SOKETI_DEFAULT_APP_ID

ARG SOKETI_DEFAULT_APP_KEY
ENV SOKETI_DEFAULT_APP_KEY=$SOKETI_DEFAULT_APP_KEY

ARG SOKETI_DEFAULT_APP_SECRET
ENV SOKETI_DEFAULT_APP_SECRET=$SOKETI_DEFAULT_APP_SECRET
