/**
 * Copyright 2021 Gabriele Baldassarre
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
}

variable "region" {
	description = "Default region to create resources where applicable."
	type		= string
}

variable "random_suffix" {
  description = "Add a random suffix to default names of all resources created by Terraform"
  type        = bool
  default     = true
}

variable "keyring" {
  description = "Keyring name."
  type        = string
  default     = ""
}

variable "project_number" {
  description = "The unique number of the project in which the resources are created."
  type        = number
  default     = 0
}

variable "repo_owner" {
  description = "The owner of the Github repo used to trig cloud build."
  type        = string
  default     = ""
}

variable "repo_name" {
  description = "The name of the Github repo used to trig cloud build"
  type        = string
  default     = ""
}