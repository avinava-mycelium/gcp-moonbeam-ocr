terraform {
  backend "gcs" {
    bucket  = "backend-bucket-sdl"
    prefix  = "moonbeam/moonbeam-ocr-db.tfstate"
  }
}