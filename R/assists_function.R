#Function 1: Your input for this function should be an individual year.  Your output should be a data point of interest in the dataset for some player.

#' This function allows you to output the amount of assists a player made in a year
#' @param year
#' @keywords assists
#' @export
#' @examples
#' assists()

assists<- function(x){
  year<-filter(nbastats,year)
  filteryear<-arrange(year,desc(assists))
  mostassists<-filteryear
  return(mostassists)