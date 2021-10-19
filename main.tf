provider "aws" {
  region = var.hismayfly_zone_dev
}

resource "aws_instance" "my_instance" {
  ami               = var.hismayfly_ami_dev
  instance_type     = var.hismayfly_type_dev
  key_name          = var.hismayfly_pemkey_dev

  tags = {
    Name = "Lattigo-exp-target"
  }
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "hismayfly-tf-bucket"
}
