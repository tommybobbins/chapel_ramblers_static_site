variable "domain_name" {
  type        = string
  description = "The domain name for the website."
}

variable "bucket_name" {
  type        = string
  description = "The name of the bucket without the www. prefix. Normally domain_name."
}

variable "common_tags" {
  description = "Common tags you want applied to all components."
}

variable "site_content" {
  description = "Path to the content directory"
  default = "/tng_nfs/HOMER/sites/ramblers/public/"
}
