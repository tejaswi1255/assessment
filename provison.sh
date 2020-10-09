aws cloudformation deploy \
  --template-file cft.yaml \
  --stack-name $STACK_NAME \
  --no-fail-on-empty-changeset \
  --parameter-overrides \
      S3Bucket=$ARTIFACT_BUCKET \
  --capabilities CAPABILITY_IAM