# Simple R Shiny app, acting as a container for an HTML (with scripts) website.

library(shiny)

# Define UI.
ui <- fluidPage(

    # Application title
    titlePanel("HTML Content example"),
    mainPanel(
      includeHTML("index.html"),
    )
)

# Define server logic.
server <- function(input, output) {
}

# Run the application 
shinyApp(ui = ui, server = server)
