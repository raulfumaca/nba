
#Function 3: Your input for this function should be an individual year.
#Your function should limit the data for that year to include numeric continuous variables only (not categorical data).  Your output should be the correlation matrix for all numeric variables in the data for that year.  (Hint: use cor(data) to create correlation matrix.  If you feel adventuresome, then you can return a correlogram plot from here instead).

#' This function allows you to see a matrix of only numeric values in a year.
#' @param year
#' @keywords onlynum
#' @export
#' @examples
#' onlynum()

onlynum<-function(x){
  year<-filter(nbastats,year)
  filteryear<-arrange(year)
  numeric<-keep(filteryear,is.numeric)
  cor(numeric)
}
