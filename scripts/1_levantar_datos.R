library(readr)

base_eph_ind <- read_delim(file = './datos/usu_individual_T122.txt.txt',
                           delim = ';',
                           col_names = TRUE)

