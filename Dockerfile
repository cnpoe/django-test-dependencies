FROM python:3.9-alpine3.12

RUN apk update && apk add \
    postgresql-dev \
    postgresql-client \
    gcc \
    python3-dev \
    musl-dev \
    jpeg-dev \
    zlib-dev \
    freetype-dev \
    lcms2-dev \
    openjpeg-dev \
    tiff-dev \
    tk-dev \
    tcl-dev \
    harfbuzz-dev \
    fribidi-dev
RUN pip3 install pipenv

CMD [ "python3"]
