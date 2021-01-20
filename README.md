# input-and-output-in-r-
installing packages etc
install.packages("svDialogs")
library(readr)
library(dplyr)
install.packages("openxlsx")
library(svDialogs)
# user input  registration number 
user.input <- dlgInput("Enter registration number", Sys.info()["user"])$res
reg<- user.input
dlg_message("Thank you for your input..you input.....")
dlg_message(reg)
