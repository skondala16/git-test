FROM python:3.8.5-alpine3.12

ENV APP_VERSION="2020.36" \
    ELASTIC_APM_ENABLED="false" \
    PYTHONUNBUFFERED="1" \
    TZ="Etc/UTC"

CMD ["/second.py"]

