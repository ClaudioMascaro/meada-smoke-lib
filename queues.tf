resource "aws_sqs_queue" "orders" {
  name = "smoke-orders"
}

resource "aws_sqs_queue" "idle" {
  name = "smoke-idle"
}
