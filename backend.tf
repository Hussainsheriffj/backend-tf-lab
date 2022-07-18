terraform {
    backend "s3" {
        bucket = "talent-academy-hussainsheriff-lab-tfstates"
        key = "talent-academy/backend/terraform.tfstates"
    }
}