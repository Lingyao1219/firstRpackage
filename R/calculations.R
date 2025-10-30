#' Add Two Numbers
#'
#' This function takes two numbers and returns their sum.
#'
#' @param x A numeric value
#' @param y A numeric value
#'
#' @return The sum of x and y
#' @export
#'
#' @examples
#' add_numbers(2, 3)
#' add_numbers(10, -5)

add_numbers <- function(x, y) {
  if (!is.numeric(x) || !is.numeric(y)) {
    stop("Both inputs must be numeric")
  }
  return(x + y)
}

#' Calculate Mean with NA Handling
#'
#' A wrapper around mean() with better defaults for missing values.
#'
#' @param x A numeric vector
#' @param na.rm Logical. Should missing values be removed? Default is TRUE.
#'
#' @return The mean of x
#' @export
#'
#' @examples
#' calculate_mean(c(1, 2, 3, NA))
#' calculate_mean(c(1, 2, 3, NA), na.rm = FALSE)

calculate_mean <- function(x, na.rm = TRUE) {
  if (!is.numeric(x)) {
    stop("Input must be numeric")
  }
  mean(x, na.rm = na.rm)
}


#@param: Document function parameters
#@return: Describe what the function returns
#@export: Make function available to users
#@examples: Provide usage examples
#@importFrom: Import specific functions from other packages
