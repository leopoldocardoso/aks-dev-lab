variable "sufix" {
  default     = "dev-lab"
  description = "Nome do Resource-Group"
}

variable "location" {
  default     = "Brazil South"
  description = "Região que os recursos serão criados"
}

variable "tags" {
  type        = map(any)
  description = "Tags nos Recursos e Servicos do Azure"
  default = {
    Environment = "Estudos IAC"
    Resource    = "Azure Kubernetes Service"
    Owner       = "Leopoldo Cardoso"
  }
}