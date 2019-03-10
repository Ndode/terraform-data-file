resource "aws_instance" "stage" {
    ami = "${var.ami}"
    instance_type = "${var.instance_type}"
    key_name = "${var.key}"
    count = "${var.count}"


    tags {
       Name = "${var.env}_${var.Name}_${count.index +1}"
       created_by = "${var.created_by}"
       department = "${var.department}"
  }
}

