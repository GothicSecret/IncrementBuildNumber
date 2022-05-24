FROM gcr.io/cloud-builders/gsutil

COPY increment_build_number /bin

RUN chmod +x /bin/increment_build_number

ENTRYPOINT ["increment_build_number"]