#' @name BE_POP
#' @aliases BE_POP_MUNTY BE_POP_ARRD BE_POP_PROV BE_POP_RGN
#' @title Population datasets by location, sex and age within Belgium extracted from Open Data at Statistics Belgium.
#' @description Population datasets by location, sex and age within Belgium extracted from Open Data at Statistics Belgium. Namely:
#'
#' \itemize{
#' \item BE_POP_MUNTY: data.frame with data at the level of the municipality
#' \item BE_POP_ARRD: data.frame with data at the level of the district
#' \item BE_POP_PROV: data.frame with data at the level of the province
#' \item BE_POP_RGN: data.frame with data at the level of the region
#' \item BE_POP: data.frame with data at the level of the whole of Belgium
#' }
#'
#' Mark that Brussels is not considered as a province but for convenience, the province level of Brussels is set to the region information.
#' For the municipality level, some of the names and NIS-codes are marked as unknown (NIS = 99999).
#'
#' The data contains the following elements which were available at different levels.
#' \itemize{
#' \item CD_MUNTY_REFNIS: NIS-code for Municipality (!!CAUTION: 99999 indicates the NIS is unknown)
#' \item TX_MUNTY_DESCR_NL: name of the municipality (dutch)
#' \item TX_MUNTY_DESCR_FR: name of the municipality (french)
#' \item CD_ARRD_REFNIS: NIS-code for District (Arrondissement)
#' \item TX_ARRD_DESCR_NL: name of the district (dutch)
#' \item TX_ARRD_DESCR_FR: name of the district (french)
#' \item CD_PROV_REFNIS: NIS-code for Province
#' \item TX_PROV_DESCR_NL: name of the province (dutch)
#' \item TX_PROV_DESCR_FR: name of the province (french)
#' \item CD_RGN_REFNIS: NIS-code for Region
#' \item TX_RGN_DESCR_NL: name of the province (dutch)
#' \item TX_RGN_DESCR_FR: name of the province (french)
#' \item YEAR: Population reference year on the 1st of January
#' \item SEX: Sex of the population subgroup ("M" for men, "F" for women and "MF" for both)
#' \item AGE: Age of the population subgroup (exact age)
#' \item AGE5: Age of the population subgroup (by 5-year age band)
#' \item AGE10: Age of the population subgroup (by 10-year age band)
#' \item POPULATION: Number of inhabitants in Belgium on the 1st of January

#' }
#'
#' @docType data
#' @source \url{https://statbel.fgov.be/en/themes/population}
#' @references \url{http://statbel.fgov.be/nl/statistieken/opendata/datasets/tools}
#' @examples
#' \dontrun{
#' data(BE_POP_MUNTY)
#' class(BE_POP_MUNTY)
#' str(BE_POP_MUNTY)
#' }
NULL

#' @name BE_POP_PROJ
#' @aliases BE_POP_PROJ_ARRD BE_POP_PROJ_PROV BE_POP_PROJ_RGN
#' @title Population projections by location, sex and age within Belgium extracted from Open Data at Planbureau Belgium.
#' @description Population projections by location, sex and age within Belgium extracted from Open Data at Planbureau Belgium.
#'
#' \itemize{
#' #' \item BE_POP_PROJ_ARRD: data.frame with data at the level of the district
#' \item BE_POP_PROJ_PROV: data.frame with data at the level of the province
#' \item BE_POP_PROJ_RGN: data.frame with data at the level of the region
#' \item BE_POP_PROJ: data.frame with data at the level of the whole of Belgium
#' }
#'
#' The data contains the following elements which were available at different levels.
#' \itemize{
#' \item REGION: Name of the region
#' \item YEAR: Population reference year on the 1st of January
#' \item SEX: Sex of the population subgroup ("M" for men, "F" for women and "MF" for both)
#' \item AGE: Age of the population subgroup (exact age)
#' \item AGE5: Age of the population subgroup (by 5-year age band)
#' \item AGE10: Age of the population subgroup (by 10-year age band)
#' \item POPULATION: Number of inhabitants in Belgium on the 1st of January

#' }
#'
#' @docType data
#' @source \url{https://www.plan.be/databases/}
#' @references \url{https://www.plan.be/databases/}
#' @examples
#' \dontrun{
#' data(BE_POP_PROJ)
#' class(BE_POP_PROJ)
#' str(BE_POP_PROJ)
#' }
NULL
