terraform {
  backend "s3" {
    bucket = "prashantbucketrandam-1" # Replace with your actual S3 bucket name
      //bucket = "anandrandamtest" #anand targe s3  bucket
    //bucket = "abdul30jan24"
    key    = "EKS/terraform.tfstate"
    //region = "us-west-2" 
     region = "ap-south-1"
  }
}
