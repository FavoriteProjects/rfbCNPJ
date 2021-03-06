# qualificacao <- tibble::tribble(
#   ~qualificacao, ~qualificacao_nm,
#   "05", "Administrador",
#   "08", "Conselheiro de Administração",
#   "10", "Diretor",
#   "16", "Presidente",
#   "17", "Procurador",
#   "20", "Sociedade Consorciada",
#   "21", "Sociedade Filiada",
#   "22", "Sócio",
#   "23", "Sócio Capitalista",
#   "24", "Sócio Comanditado",
#   "25", "Sócio Comanditário",
#   "26", "Sócio de Indústria",
#   "28", "Sócio-Gerente",
#   "29", "Sócio Incapaz ou Relat.Incapaz (exceto menor)",
#   "30", "Sócio Menor (Assistido/Representado)",
#   "31", "Sócio Ostensivo",
#   "37", "Sócio Pessoa Jurídica Domiciliado no Exterior",
#   "38", "Sócio Pessoa Física Residente no Exterior",
#   "47", "Sócio Pessoa Física Residente no Brasil",
#   "48", "Sócio Pessoa Jurídica Domiciliado no Brasil",
#   "49", "Sócio-Administrador",
#   "52", "Sócio com Capital",
#   "53", "Sócio sem Capital",
#   "54", "Fundador",
#   "55", "Sócio Comanditado Residente no Exterior",
#   "56", "Sócio Comanditário Pessoa Física Residente no Exterior",
#   "57", "Sócio Comanditário Pessoa Jurídica Domiciliado no Exterior",
#   "58", "Sócio Comanditário Incapaz",
#   "59", "Produtor Rural",
#   "63", "Cotas em Tesouraria",
#   "65", "Titular Pessoa Física Residente ou Domiciliado no Brasil",
#   "66", "Titular Pessoa Física Residente ou Domiciliado no Exterior",
#   "67", "Titular Pessoa Física Incapaz ou Relativamente Incapaz (exceto menor)",
#   "68", "Titular Pessoa Física Menor (Assistido/Representado)",
#   "70", "Administrador Residente ou Domiciliado no Exterior",
#   "71", "Conselheiro de Administração Residente ou Domiciliado no Exterior",
#   "72", "Diretor Residente ou Domiciliado no Exterior",
#   "73", "Presidente Residente ou Domiciliado no Exterior",
#   "74", "Sócio-Administrador Residente ou Domiciliado no Exterior",
#   "75", "Fundador Residente ou Domiciliado no Exterior"
# )

#' Partners participation type description
#'
#' A dataset description of participation types in RFB partner (socios) data.
#'
#' @format A data frame with 40 rows and 2 variables:
#' \describe{
#'   \item{qualificacao}{Code to be joined with company partners data}
#'   \item{qualificacao_nm}{Description of participation type}
#'   ...
#' }
#' @source \url{http://idg.receita.fazenda.gov.br/orientacao/tributaria/cadastros/cadastro-nacional-de-pessoas-juridicas-cnpj/Qualificacao_socio.pdf}
"qualificacao"
