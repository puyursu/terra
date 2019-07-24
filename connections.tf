provider "google" {
    credentials = "${file("../account.json")}"
    project = "steam-insight-247416"
    region = "europe-west3"
}

provider "aws" {
    region = "eu-central-1"
}
