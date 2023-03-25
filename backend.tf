terraform {
    backend "s3"{
        bucket = "klebersuris-vorx-terraform"
        key = "vorx-network.tfstate"
        region = "us-east-1"
    }
}
