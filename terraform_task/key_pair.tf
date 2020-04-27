resource "aws_key_pair" "us-west-2-key" {
  key_name   = "adnan_task_key"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
