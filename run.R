library(rmarkdown)

#Human readable channel name
channel_name <- 'Department for Education'

#Name of channel user name, found in URL
channel_youtube <- 'educationgovuk'

rmarkdown::render('/2_Code/R/report.Rmd',
                  output_file =  "channel_report.html", 
                  output_dir = '/3_Outputs')