terraform {
  backend "s3" {
    bucket = "myterraformbucket180900"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "mydynamodbtable"
  }
}
