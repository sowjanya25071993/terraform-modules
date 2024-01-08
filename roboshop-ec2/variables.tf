variable "instance_type" {
    default = "t3.medium"

}
variable "tags" {
    default = {
        Name = "roboshop"
        env = "dev"
        terraform = "true"
    }
}