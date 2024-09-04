#new sns topic
resource "aws_sns_topic" "user_updates" {
  # change this
     //name = "${var.abc}-sns-topic"
     name = "junjie-sns-topic"
}