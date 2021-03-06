library(shiny)
library(visNetwork)

shinyUI(fluidPage(

    titlePanel("Contact Tracing"),

    sidebarLayout(
        sidebarPanel(
            fileInput('linelist', 'Choose A Linelist File To Upload',
                accept = c(
                    'text/csv',
                    'text/comma-separated-values',
                    'text/tab-separated-values',
                    'text/plain',
                    '.csv',
                    '.tsv'
                )
            ),
            fileInput('contacts', 'Choose A Contact List File To Upload',
                accept = c(
                    'text/csv',
                    'text/comma-separated-values',
                    'text/tab-separated-values',
                    'text/plain',
                    '.csv',
                    '.tsv'
                )
            ),
            uiOutput("ui1"),
            uiOutput("ui2")
        ),

        # Show a plot of the generated distribution
        mainPanel(
            visNetworkOutput("netplot"),
            tabsetPanel(
                tabPanel('Line List',
                    DT::dataTableOutput("linelisttab")),
                tabPanel('Contact List',
                    DT::dataTableOutput("contactstab"))
            )
        )
    )
))