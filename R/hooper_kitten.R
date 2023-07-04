#' Hooper Kitten picture
#'
#' Displays the cutest kitten at Cold Spring Harbor
#' @examples
#' hooper_kitten()
#' @export
hooper_kitten <- function() {
    file_loc <- system.file("images/hooper_kitten.png", package = "CuteCats")
    pic <- png::readPNG(file_loc)
    grid::grid.raster(pic)
}
