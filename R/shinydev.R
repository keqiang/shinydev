# Addin tools for developing Shiny app
#
# A RStudio addin function to restart the Shiny App for developers
# which first restarts the R session and then re-run the App.

restartShinyApp <- function() {
  rstudioapi::restartSession(command = "shiny::runApp()")
}
