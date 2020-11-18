#' Lymphoma Subtype Classification Data
#'
#' This data set contains a list of lymphoma subtypes with their characteristics.
#'  I SHOULD SPECIFY WHERE I GOT THE DATA FROM
#'
#' @format A data frame with columns:
#' @description {
#'   @param {Disease}{Subtypes of lymphoma. A character vector.}
#'   @param {Category}{A category the disease belong to, Hogdkin lymphoma, B-cell lymphoma, T-cell lymphoma, or NK-cell lymphoma. A factor vector.}
#' }
#'
#' @examples
#' lymphoma
#'
#' summary(lymphoma)
#'
#' @export
#'
lymphoma <- tibble::tibble(Disease = c("Nodular sclerosis cHL", "Lymphocyte-rich cHL", "Mixed cellularity cHL", "Lymphocyte-depleted cHL",
                                       "Nodular lymphocyte predominant HL", "Diffuse large B-cell lymphoma", "Follicular lymphoma","Mucosa-associated lymphatic tissue lymphoma",
                                       "Chronic lymphocytic lymphoma", "Mantle cell lymphoma", "Mediastinal large B-cell lymphoma", "Lymphoblastic lymphoma",
                                       "Nodal marginal zone B-cell lymphoma", "Splenic marginal zone B-cell lymphoma", "Extranodal marginal zone B-cell lymphoma",
                                       "Primary effusion lymphoma", "Burkitt lymphoma", "Lymphomatoid granulomatosis", "Peripheral T-cell lymphoma",
                                       "Cutaneous T-cell lymphoma", "Anaplastic large cell lymphoma", "NK-cell lymphoma", "Hepatosplenic lymphoma"),
                   Category = as.factor(c("Hogdkin lymphoma", "Hogdkin lymphoma", "Hogdkin lymphoma", "Hogdkin lymphoma", "Hogdkin lymphoma",
                                        "B-cell lymphoma", "B-cell lymphoma", "B-cell lymphoma", "B-cell lymphoma", "B-cell lymphoma", "B-cell lymphoma", "B-cell lymphoma",
                                        "B-cell lymphoma", "B-cell lymphoma", "B-cell lymphoma", "B-cell lymphoma", "B-cell lymphoma",
                                        "T-cell lymphoma", "T-cell lymphoma", "T-cell lymphoma", "T-cell lymphoma", "NK-cell lymphoma", "T-cell lymphoma")))
