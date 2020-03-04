#Function 2: Your input for this function should be an individual year.
#Your output should be the oldest player in the NBA data for that year (if multiple players have the same age, then decide how to return a single player).



#' This function allows you to see the older player in the league that year
#' @param year
#' @keywords oldman
#' @export
#' @examples
#' oldman() 

oldman<-function(x){
  year<-filter(nbastats,year)
  filteryear<-arrange(year,desc(Age))
  oldest<-arrangeyear[1,2]
  returnValue(oldest)
}