
# Run the following lines to: 
#
#   1. Build the site using blogdown
#   2. Render de pdf version of the paper.Rmd

blogdown::serve_site();source(file = "content/rmd_pdf.R")
