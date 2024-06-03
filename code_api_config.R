# Pacotes para instalar
# install.packages("usethis")
# install.packages("tidyverse")
# install.packages("gptstudio")

# Digite: usethis::edit_r_environ()
# Depois no arquivo .Renviron: OPENAI_API_KEY="SUA CHAVE AQUI"

# Carregar a chave de API do arquivo .Renviron
api_key <- Sys.getenv("OPENAI_API_KEY")

# Testar chave
if (api_key == "") {
  stop("API key is not set in .Renviron")
} else {
  print("API key is loaded successfully.")
}
