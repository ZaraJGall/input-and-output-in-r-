user.input <- dlgInput("Enter registration number", Sys.info()["user"])$res
reg<- user.input
dlg_message("Thank you for your input..you input.....")
dlg_message(reg)
