### function to save data to a file

save_data <- function(name_of_old,name_of_new,path_to_save) { 
  #name_of_new need to have '', e.g., 'xxx.csv'
  #name_of_old e.g., df
  #path_to_save need to have '', e.g., '~/Desktop/'
  path_out = path_to_save 
  fileName = paste(path_out, name_of_new, sep = '')
  write_csv(name_of_old, fileName, col_names = TRUE, append = FALSE) #
}
#e.g., save_data(df,'df.csv','~/Desktop/')
