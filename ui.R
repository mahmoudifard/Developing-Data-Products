

library(shiny)

# Define UI for computing daily calleries needed for body
shinyUI(fluidPage(
  
  # Application title
  titlePanel("How many callories You need daily?"),
  
  # Sidebar with a slider input for weight, height and age 
  sidebarLayout(
    sidebarPanel(
       
       numericInput('weight', 'Weight (lb)',150, min = 70, max = 400, step = 1),
       numericInput('height', 'Height (inches)',70, min = 30, max = 100, step = 1),
       numericInput('age', 'Age',25, min = 1, max = 130, step = 1)
    ),

    mainPanel(

       verbatimTextOutput('calleries')
    )
  )
))
