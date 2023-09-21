## util.R | 2022 09 21
## Utility functions
## -------------------

# Analyze and report unicol_data: -----

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



# look_up: Generalization of get_fns (above): ---- 

look_up <- function(x, data, v_1 = 1, v_2 = 1){
  
  # identify vectors:
  data_v_1 <- data[[v_1]]  # input
  data_v_2 <- data[[v_2]]  # output
  
  # positions matching x in input:
  pos <- match(x, data_v_1)
  
  # use pos to index output:
  data_v_2[pos]
  
} # look_up(). 

# # Check:
# # (a) specific exemplars:
# look_up(x = c("cardiff_1", "not there", "princeton_1"), data = unicol_data, v_1 = "pal", v_2 = "inst")
# look_up(x = c("cardiff_1", "not there", "princeton_1"), data = unicol_data, v_1 = "pal", v_2 = "url")
# # (b) entire column:
# look_up(x = unicol_data$pal, data = unicol_data, v_1 = "pal", v_2 = "inst")
# look_up(x = unicol_data$pal, data = unicol_data, v_1 = "pal", v_2 = "url")



# link_inst: Create a link to inst (given a vector of pal names): ----

link_inst <- function(pal){

  # look up inst and url corresponding to pal:  
  inst_names <- look_up(pal, unicol_data, "pal", "inst")
  inst_urls  <- look_up(pal, unicol_data, "pal", "url")  
  
  # create link:
  paste0("[", inst_names, "](", inst_urls, ")")
  
} # link_inst().

# # Check:
# link_inst(pal = c("cardiff_1", "not there", "princeton_1"))
# link_inst(unicol_data$pal)


# link_doc: Create a link to online documentation (given a vector of pal names): ----

link_github_doc <- function(pal){
  
  # base_url <- "https://hneth.github.io/unicol/reference/"      # release version
  base_url <- "https://hneth.github.io/unicol/dev/reference/"  # dev version
  
  # # look up inst and url corresponding to pal:  
  # inst_names <- look_up(pal, unicol_data, "pal", "inst")
  # inst_urls  <- look_up(pal, unicol_data, "pal", "url")  
  
  prefix <- base_url
  suffix <- ".html"
  
  # create link:
  paste0("[", pal, "](", prefix, pal, suffix, ")")
  
} # link_github_doc().

# # Check:
# link_github_doc(pal = c("cardiff_1", "not there", "princeton_1"))
# link_github_doc(unicol_data$pal)




## ToDo: --------

# - create a more informative summary table
# - add a country field (or get/read from URL)?
# - add a variable for number of colors (length)

# - create an interactive game: "Guess the university" (based on 1:n colors)

## eof. ----------
