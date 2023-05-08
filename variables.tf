variable "bucket_name" {
  description = "s3 bucket name for the website"
  type        = string
}

variable "tags" {
  description = "Tags for the bucket"
  type        = map(string)
  default     = {}
}

variable "create_random_suffix" {
  description = "Add random suffix to bucket name"
  type        = bool
  default     = false
}

variable "env" {
  description = "Environment bucket resides in"
  type        = string
}

variable "index_document" {
  description = "Index document name for the website"
  type        = string
  default     = "index.html"
}

variable "error_document" {
  description = "Error document for the website"
  type        = string
  default     = "error.html"
}