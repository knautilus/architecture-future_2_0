variable "yc_token" {
  description = "Yandex Cloud OAuth token"
  type        = string
}

variable "yc_cloud_id" {
  description = "Yandex Cloud ID"
  type        = string
}

variable "yc_folder_id" {
  description = "Yandex Cloud Folder ID"
  type        = string
}

variable "yc_zone" {
  description = "Yandex Cloud zone"
  type        = string
  default     = "ru-central1-a"
}

variable "cidr_blocks" {
  type    = list(string)
  default = ["10.10.0.0/24"]
}

variable "ssh_public_key_path" {
  description = "Путь к публичному SSH-ключу"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

variable "vm_cores" {
  description = "Количество ядер в VM"
  type = number
}

variable "vm_memory" {
  description = "Размер RAM в VM в ГБ"
  type = number
}

variable "vm_disk_size" {
  description = "Размер диска в VM в ГБ"
  type = number
}