#' Create a Summary Plot
#'
#' @param data A data frame
#' @param x Column name for x-axis
#' @param y Column name for y-axis
#'
#' @return A ggplot object
#' @export
#' @importFrom ggplot2 ggplot aes geom_point
#' @importFrom dplyr filter
#'
#'
plot_summary <- function(data, x, y) {
  ggplot2::ggplot(data, ggplot2::aes(x = .data[[x]], y = .data[[y]])) +
    ggplot2::geom_point()
}
