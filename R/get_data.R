get_data <- function() { 
  
  data.table::fwrite(d, file = "./data/raw/data.csv")
}


get_data()
