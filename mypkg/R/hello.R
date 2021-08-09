# Test package:

#' Hello, world!
#'
#' prints 'Hello, "user input"!'
#' @return a string
#' @importFrom glue glue
#' @export
#' @import glue
#'
#' @examples
#' hello()
hello <- function(name = "World") {
  print(glue::glue("Hello, {name}!"))
}
