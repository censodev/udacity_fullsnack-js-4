#!/bin/bash
eb use udacity-fullsnack-js-4
eb setenv AWS_BUCKET=udacity-fullsnack-js-4 AWS_PROFILE=udacity AWS_REGION=$AWS_DEFAULT_REGION JWT_SECRET=$JWT_SECRET POSTGRES_DB=postgres POSTGRES_HOST=udacity-fullsnack-js-4.c08vqqkvqodl.us-east-1.rds.amazonaws.com POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME URL=http://udacity-fullsnack-js-4.s3-website-us-east-1.amazonaws.com
eb deploy --staged udacity-fullsnack-js-4
eb status
