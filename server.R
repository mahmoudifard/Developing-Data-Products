
library(shiny)


shinyServer(function(input, output) {
 
      calleriesneeded<- reactive({66.7+ (13.75*input$weight) + (5.0*input$height) - (6.75*input$age)})
      output$calleries<- calleriesneeded
    
  
})
