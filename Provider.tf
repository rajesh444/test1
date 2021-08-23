/*provider "aws"{
  region = "eu_west_2"
}*/

provider "aws" {
  region = "eu-west-2"
  access_key = "AKIAUCASE73W7T2E5JXM"
  secret_key = "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"
 /*assume_role {
   role_arn = "arn:aws:iam::279210950381:role/test"
   session_name = "roletest"
 }*/
}

/*provider "aws" {
  alias   = "west02"
region  = "us-west-2"
  profile = "rjbabu"

}*/
