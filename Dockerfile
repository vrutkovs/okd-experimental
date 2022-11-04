FROM scratch
COPY manifests/ /manifests/
LABEL io.openshift.release.operator=true