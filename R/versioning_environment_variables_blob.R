# modeldb/DatasetService.proto
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: version not set
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title VersioningEnvironmentVariablesBlob
#'
#' @description VersioningEnvironmentVariablesBlob Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field name  character [optional]
#'
#' @field value  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
VersioningEnvironmentVariablesBlob <- R6::R6Class(
  'VersioningEnvironmentVariablesBlob',
  public = list(
    `name` = NULL,
    `value` = NULL,
    initialize = function(
        `name`=NULL, `value`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`value`)) {
        stopifnot(is.character(`value`), length(`value`) == 1)
        self$`value` <- `value`
      }
    },
    toJSON = function() {
      VersioningEnvironmentVariablesBlobObject <- list()
      if (!is.null(self$`name`)) {
        VersioningEnvironmentVariablesBlobObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`value`)) {
        VersioningEnvironmentVariablesBlobObject[['value']] <-
          self$`value`
      }

      VersioningEnvironmentVariablesBlobObject
    },
    fromJSON = function(VersioningEnvironmentVariablesBlobJson) {
      VersioningEnvironmentVariablesBlobObject <- jsonlite::fromJSON(VersioningEnvironmentVariablesBlobJson)
      if (!is.null(VersioningEnvironmentVariablesBlobObject$`name`)) {
        self$`name` <- VersioningEnvironmentVariablesBlobObject$`name`
      }
      if (!is.null(VersioningEnvironmentVariablesBlobObject$`value`)) {
        self$`value` <- VersioningEnvironmentVariablesBlobObject$`value`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )},
        if (!is.null(self$`value`)) {
        sprintf(
        '"value":
          "%s"
                ',
        self$`value`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(VersioningEnvironmentVariablesBlobJson) {
      VersioningEnvironmentVariablesBlobObject <- jsonlite::fromJSON(VersioningEnvironmentVariablesBlobJson)
      self$`name` <- VersioningEnvironmentVariablesBlobObject$`name`
      self$`value` <- VersioningEnvironmentVariablesBlobObject$`value`
      self
    }
  )
)

