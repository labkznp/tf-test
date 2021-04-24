provider "github" {
    token = "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"
}
terraform {
    required_providers {
        github = {
            source = "hashicorp/github"
            version = "~> 4.1.0"
        }
    }
}