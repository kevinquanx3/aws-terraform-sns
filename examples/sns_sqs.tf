provider "aws" {
  version = "~> 2.0"
  region = "us-west-2"
}

resource "random_string" "sqs_rstring" {
  length  = 18
  upper   = false
  special = false
}

resource "aws_sqs_queue" "my_sqs" {
  name = "${random_string.sqs_rstring.result}-my-example-queue"
}

module "sns_sqs" {
  source     = "git@github.com:rackspace-infrastructure-automation/aws-terraform-sns//?ref=tf_0.12-upgrade"
  topic_name = "${random_string.sqs_rstring.result}-my-example-topic"

  create_subscription_1 = 1
  protocol_1            = "sqs"
  endpoint_1            = aws_sqs_queue.my_sqs.arn
}

