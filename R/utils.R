#' Error functions
#'
#' @param x file type to check
#' @keywords internal
#' @name error_functions

check_file_type <- function(x) {
  valid_file_types <- c("xls", "xlsx", "csv")

    if (!is.character(x) || !all(x %in% valid_file_types)) {
      cli::cli_abort("File type is not xls, xlsx, or csv.")
    }
}


