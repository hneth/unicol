## util.R | 2022 09 20
## Utility functions
## -------------------

# Based on unicol_data: -----


# get_inst: Look up inst from pal name (as character): ---- 

get_inst <- function(pal){
  
  # positions of pal:
  pos <- match(pal, unicol_data$pal)
  
  # lookup corresponding inst:
  unicol_data$inst[pos]
  
} # get_inst().

# # Check:
# get_inst(pal = c("cardiff_1", "not there", "princeton_1"))



# get_url: Look up url from pal name (as character): ---- 

get_url <- function(pal){
  
  # positions of pal:
  pos <- match(pal, unicol_data$pal)
  
  # lookup corresponding url:
  unicol_data$url[pos]
  
} # get_url().

# # Check:
# get_url(pal = c("cardiff_1", "not there", "princeton_1"))



# get_inst_link: Create a link to inst url from pal name (as character): ---- 

get_inst_link <- function(pal){
  
  # positions of pal:
  pos <- match(pal, unicol_data$pal)
  
  # lookup corresponding inst and url:
  inst <- unicol_data$inst[pos]  
  url  <- unicol_data$url[pos]
  
  paste0("[", inst, "](", url, ")")
  
} # get_inst_link().

# # Check:
# get_inst_link(pal = c("cardiff_1", "not there", "princeton_1"))
# get_inst_link(unicol_data$pal)



## ToDo: --------

# - create a more informative summary table
# - add a country field (or get/read from URL)?
# - add a variable for number of colors (length)

# - create an interactive game: "Guess the university" (based on 1:n colors)

## eof. ----------
