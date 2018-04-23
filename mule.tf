provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region     = "${var.region}"
}

resource "aws_instance" "mule-standalone" {
  ami           = "${var.ami_id_mule}"
  instance_type = "t2.small"
  key_name      = "mchuecos94"
  user_data     = "${file("mule_install.sh")}"
}
