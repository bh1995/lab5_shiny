library(shiny)

shinyUI(fluidPage(
  titlePanel(title = "Lab 5"),
  sidebarLayout(
   sidebarPanel(("some stuff"),
               textInput("info", "enter the desired info", "")),
  mainPanel("some more stuff")
    )

  ))