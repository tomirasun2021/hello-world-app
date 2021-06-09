terraform {
  backend "gcs" {
    bucket  = "tmiranda"
    prefix  = "qa/hello-world"
    project = "apt-diode-315422"
  }
}
