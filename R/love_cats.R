#' Do you love cats?
#'
#' This function allows you to express your love of cats.
#' 
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @examples
#' love_cats()
#' @export
love_cats <- function(love=TRUE){
    if(love==TRUE){
        print("I love cats!")
        return(TRUE)
    }
    else {
        print("I am not a cool person.")
        return(FALSE)
    }
}