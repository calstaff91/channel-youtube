library(rmarkdown)

#Human readable channel name
channel_name <- 'CHANNEL NAME'

#Name of channel user name, found in URL
channel_youtube <- 'CHANNEL URL NAME'

rmarkdown::render('/2_Code/R/report.Rmd',
                  output_file =  "channel_report.html", 
                  output_dir = '/3_Outputs')