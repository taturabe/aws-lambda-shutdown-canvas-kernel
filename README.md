# aws-lambda-shutdown-canvas-kernel


This repository is based on [Shutting Down Amazon SageMaker Studio Apps on a Scheduled Basis With Amazon EventBridge, AWS Lambda, and Boto3](https://medium.com/swlh/shutting-down-amazon-sagemaker-studio-kernelgateways-automatically-with-aws-lambda-41e93afef06b)

Delete schedule is set to 19:00 (UTC), that is, 26:00 (JST).

According to this schedule, all Canvas app are deleted. Other app (Studio, R-studio) does not affected by this feature. 

If you needs another schedule, modify `template.yaml` before creating stack. Or, change EventBridge scheduling after creating stack.

## How to use

```
./deploy_stack.sh
```

