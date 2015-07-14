# AWS Service OpsWorks Demo Code
##Using existing EC2 instance
  - using custom layer
  - using custom app
  - AWS CLI command
    - aws opsworks --region us-east-1 create-deployment --stack-id <stack_id> --app-id <app_id> --command "{\"Name\":\"update_custom_cookbooks\"}"
    - http://docs.aws.amazon.com/zh_cn/opsworks/latest/userguide/cli-examples-create-deployment.html
    
    - aws opsworks --region us-east-1 create-deployment --stack-id <stack_id> --app-id <app_id> --command "{\"Name\":\"execute_recipes\", \"Args\":{\"recipes\":[\"ichef_deploy::default\"]}}"
    - http://docs.aws.amazon.com/zh_cn/opsworks/latest/userguide/cli-examples-execute-recipe.html

