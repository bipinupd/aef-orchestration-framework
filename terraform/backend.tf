terraform {
  backend "gcs" {
    bucket = "aef-hacker-goog-tfe"
    prefix = "aef-orchestration-framework/environments/dev"
  }
}