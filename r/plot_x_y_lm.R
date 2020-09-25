w3plot <- function (d, x, y) {
  ggplot(data = d, aes(y =y,x = x, 
               color = site))+
    geom_point( )+
    geom_smooth(method = "lm")
  
  
}
