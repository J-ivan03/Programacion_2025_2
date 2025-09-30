# .............................................................................
# importa datos                                                                
#                                                                             
# importar csv ................................................................

library(readr)
dtx <- read_csv("~/PROGRAMACION Y A. DE DATOS/II UNIDAD/LA MOLINA 2014 POTATO WUE (FB) - fb.csv")
View(dtx)


# importar xlsx ............................................................

library(readxl)
db <- read_excel("~/PROGRAMACION Y A. DE DATOS/II UNIDAD/LA MOLINA 2014 POTATO WUE (FB).xlsx", 
                 sheet = "fb")
View(db)


# google sheets..........................................................

library(googlesheets4)
library(tidyverse)
url<- "https://docs.google.com/spreadsheets/d/15r7ZwcZZHbEgltlF6gSFvCTFA-CFzVBWwg3mFlRyKPs/edit?gid=1263018298#gid=1263018298"

gs <- url %>% 

    as_sheets_id()
  fb <- gs %>% 
range_read(sheet = "fb") 

















