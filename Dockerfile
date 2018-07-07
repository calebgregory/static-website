FROM alpine

COPY . /app/

WORKDIR /app/
RUN chmod u+x /app/scripts/deploy

# a generic image has been build without CMD or ENTRYPOINT
