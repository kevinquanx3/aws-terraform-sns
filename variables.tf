variable "create_subscription_1" {
  description = "Set to true to enable subscription."
  type        = string
  default     = false
}

variable "create_subscription_2" {
  description = "Set to true to enable subscription."
  type        = string
  default     = false
}

variable "create_subscription_3" {
  description = "Set to true to enable subscription."
  type        = string
  default     = false
}

variable "create_subscription_4" {
  description = "Set to true to enable subscription."
  type        = string
  default     = false
}

variable "create_subscription_5" {
  description = "Set to true to enable subscription."
  type        = string
  default     = false
}

variable "endpoint_1" {
  description = "The subscription's endpoint #1."
  type        = string
  default     = ""
}

variable "endpoint_2" {
  description = "The subscription's endpoint #2."
  type        = string
  default     = ""
}

variable "endpoint_3" {
  description = "The subscription's endpoint #3."
  type        = string
  default     = ""
}

variable "endpoint_4" {
  description = "The subscription's endpoint #4."
  type        = string
  default     = ""
}

variable "endpoint_5" {
  description = "The subscription's endpoint #5."
  type        = string
  default     = ""
}

variable "protocol_1" {
  # Terraform does not currently support email or email-json as a protocol. See: https://www.terraform.io/docs/providers/aws/r/sns_topic_subscription.html
  description = "The protocol you want to use in your endpoint #1. Supported protocols include: http, https, sms, sqs, application, lambda."
  type        = string
  default     = ""
}

variable "protocol_2" {
  # Terraform does not currently support email or email-json as a protocol. See: https://www.terraform.io/docs/providers/aws/r/sns_topic_subscription.html
  description = "The protocol you want to use in your endpoint #2. Supported protocols include: http, https, sms, sqs, application, lambda."
  type        = string
  default     = ""
}

variable "protocol_3" {
  # Terraform does not currently support email or email-json as a protocol. See: https://www.terraform.io/docs/providers/aws/r/sns_topic_subscription.html
  description = "The protocol you want to use in your endpoint #3. Supported protocols include: http, https, sms, sqs, application, lambda."
  type        = string
  default     = ""
}

variable "protocol_4" {
  # Terraform does not currently support email or email-json as a protocol. See: https://www.terraform.io/docs/providers/aws/r/sns_topic_subscription.html
  description = "The protocol you want to use in your endpoint #4. Supported protocols include: http, https, sms, sqs, application, lambda."
  type        = string
  default     = ""
}

variable "protocol_5" {
  # Terraform does not currently support email or email-json as a protocol. See: https://www.terraform.io/docs/providers/aws/r/sns_topic_subscription.html
  description = "The protocol you want to use in your endpoint #5. Supported protocols include: http, https, sms, sqs, application, lambda."
  type        = string
  default     = ""
}

variable "name" {
  description = "A name for the topic"
  type        = string
}
