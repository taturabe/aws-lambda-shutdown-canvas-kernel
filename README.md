# aws-lambda-shutdown-canvas-kernel


[Shutting Down Amazon SageMaker Canvas Apps on a Scheduled Basis With Amazon EventBridge, AWS Lambda, and Boto3](https://medium.com/swlh/shutting-down-amazon-sagemaker-studio-kernelgateways-automatically-with-aws-lambda-41e93afef06b)

Delete schedule is set to 19:00 (UTC), that is, 26:00 (JST).


If you needs another schedule, modify `template.yaml` before creating stack. Or, change EventBridge scheduling after creating stack.

## How to use

```
./deploy_stack.sh
```

