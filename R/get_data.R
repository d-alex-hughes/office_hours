get_data <- function() { 
  d <- data.table::fread(input = "https://people.ischool.berkeley.edu/~d.alex.hughes/data/hill_kousser_analysisFile.csv")
  d <- janitor::clean_names(d)
  
  data.table::fwrite(d, file = here::here("data/raw/data.csv"))
}