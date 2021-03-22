variable "region" {
  default = "ap-south-1"
  description = "the region where you want deploy the solution"
}

variable "prefix" {
    default = "codebuildTerraform"
    description = "The prefix used to build the elements"
}

variable "profile" {
  default = "ci-user"
}
