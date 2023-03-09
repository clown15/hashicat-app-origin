terraform {
  cloud {
    organization = "gibum-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
