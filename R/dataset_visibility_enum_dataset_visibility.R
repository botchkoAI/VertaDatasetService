# modeldb/DatasetService.proto
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: version not set
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title DatasetVisibilityEnumDatasetVisibility
#'
#' @description DatasetVisibilityEnumDatasetVisibility Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DatasetVisibilityEnumDatasetVisibility <- R6::R6Class(
    "DatasetVisibilityEnumDatasetVisibility",
    public = list(
        initialize = function(...) {
            local.optional.var <- list(...)
            val <- unlist(local.optional.var)
            enumvec <- .parse_DatasetVisibilityEnumDatasetVisibility()

            stopifnot(length(val) == 1L)

            if (!val %in% enumvec)
                stop("Use one of the valid values: ",
                    paste0(enumvec, collapse = ", "))
            private$value <- val
        },
        toJSON = function() {
            jsonlite::toJSON(private$value, auto_unbox = TRUE)
        },
        fromJSON = function(DatasetVisibilityEnumDatasetVisibilityJson) {
            private$value <- jsonlite::fromJSON(DatasetVisibilityEnumDatasetVisibilityJson,
                simplifyVector = FALSE)
            self
        },
        toJSONString = function() {
            as.character(jsonlite::toJSON(private$value,
                auto_unbox = TRUE))
        },
        fromJSONString = function(DatasetVisibilityEnumDatasetVisibilityJson) {
            private$value <- jsonlite::fromJSON(DatasetVisibilityEnumDatasetVisibilityJson,
                simplifyVector = FALSE)
            self
        }
    ),
    private = list(
        value = NULL
    )
)

# add to utils.R
.parse_DatasetVisibilityEnumDatasetVisibility <- function(vals) {
    res <- gsub("^\\[|\\]$", "",
        "[PRIVATE, PUBLIC, ORG_SCOPED_PUBLIC]"
    )
    unlist(strsplit(res, ", "))
}


