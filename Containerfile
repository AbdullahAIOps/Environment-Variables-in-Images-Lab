FROM registry.access.redhat.com/ubi8/ubi-minimal
ENV APP_NAME="MyApp" \
    APP_VERSION="1.0" \
    APP_ENV="development"
CMD echo "Running \$APP_NAME v\$APP_VERSION in \$APP_ENV mode"
