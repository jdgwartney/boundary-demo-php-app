#!/bin/bash

UPDATE_APP_CMD="aws opsworks create-deployment "
UPDATE_APP_ARGS="--stack-id $FBN_STACK_ID --app-id  $FBN_FRONT_END_APP_ID --command "{\"Name\":\"deploy\"}""
UPDATE_APP_INSTANCE_IDS="--instance-ids $(aws opsworks describe-instances --layer-id $FBN_WEB_LAYER_ID | jq '.Instances | .[] | .InstanceId')"


echo $UPDATE_APP_CMD $UPDATE_APP_ARGS $UPDATE_APP_INSTANCE_IDS 
