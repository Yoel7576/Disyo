
# importar datos en csv ---------------------------------------------------

chucho <- read.csv(file = "datos/LA MOLINA 2014 POTATO WUE (FB) - fb.csv"
                   , header = TRUE, sep = ",")
chucho


# importar datos en tsv ---------------------------------------------------

DIS <- read.table(file = "datos/LA MOLINA 2014 POTATO WUE (FB) - fb.tsv"
                  , header = TRUE, sep = "\t")
DIS


# importar datos en exel --------------------------------------------------

library(openxlsx)

dtxl <- openxlsx::read.xlsx("datos/LA MOLINA 2014 POTATO WUE (FB).xlsx"
                            , sheet = "fb")


# google sheets -----------------------------------------------------------


