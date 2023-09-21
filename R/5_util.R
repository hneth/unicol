## util.R | 2022 09 21
## Utility functions
## -------------------

# Analyze and report on unicol_data: -----

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



# lookup: Look-up / filtering operations within a df: ----

# A generalization of get_fns (above).

lookup <- function(x, df, v_1 = 1, v_2 = 1){
  
  # identify vectors in df:
  df_v_1 <- df[[v_1]]  # input  / origin
  df_v_2 <- df[[v_2]]  # output / target
  
  # # (1) FIRST match of x in input:
  # match_pos <- match(x, df_v_1)  # yields numeric index
  # 
  # # index output:
  # df_v_2[match_pos]
  
  # (2) Allowing for multiple matches:
  match_log <- df_v_1 %in% x  # yields logical index
  
  # index output:
  df_v_2[match_log]
  
} # lookup(). 


# # Check:
# # (a) specific exemplars:
# lookup(x = c("cardiff_1", "not there", "princeton_1"), unicol_data, v_1 = "pal", v_2 = "inst")
# lookup(x = c("cardiff_1", "not there", "princeton_1"), unicol_data, v_1 = "pal", v_2 = "url")
# 
# # (b) entire column:
# lookup(x = unicol_data$pal, unicol_data, v_1 = "pal", v_2 = "inst")
# lookup(x = unicol_data$pal, unicol_data, v_1 = "pal", v_2 = "url")
# 
# # (c) 1 input with MANY outputs:
# lookup(x = c("University of Waterloo", "nowhere", "McGill University"), unicol_data, v_1 = "inst", v_2 = "pal")
# lookup(x = c("University of Waterloo", "nowhere", "McGill University"), unicol_data, v_1 = "inst", v_2 = "url")

# # (d) Partial matches DO NOT work:
# lookup(x = c("Waterloo", "nowhere", "McGill"), unicol_data, v_1 = "inst", v_2 = "url")



# link_inst: Create a link to inst (given a vector of pal names): ----

link_inst <- function(pal){
  
  # look up inst and url corresponding to pal:  
  inst_names <- lookup(pal, unicol_data, "pal", "inst")
  inst_urls  <- lookup(pal, unicol_data, "pal", "url")  
  
  # create link:
  paste0("[", inst_names, "](", inst_urls, ")")
  
} # link_inst().

# # Check:
# link_inst(pal = c("cardiff_1", "not there", "princeton_1"))
# link_inst(unicol_data$pal)



# link_doc: Create a link to online documentation (given a vector of pal names): ----

link_github_doc <- function(pal){
  
  # base_url <- "https://hneth.github.io/unicol/reference/"    # release version
  base_url <- "https://hneth.github.io/unicol/dev/reference/"  # dev version
  
  # # look up inst and url corresponding to pal:  
  # inst_names <- lookup(pal, unicol_data, "pal", "inst")
  # inst_urls  <- lookup(pal, unicol_data, "pal", "url")  
  
  prefix <- base_url
  suffix <- ".html"
  
  # create link:
  paste0("[", pal, "](", prefix, pal, suffix, ")")
  
} # link_github_doc().

# # Check:
# link_github_doc(pal = c("cardiff_1", "not there", "princeton_1"))
# link_github_doc(unicol_data$pal)



# n_col: Get number of colors (for 1 loaded pal, given pal name): ----

n_col <- function(pal_name){
  
  length(eval(str2expression(pal_name)))
  
} # n_col().

# # Check:
# n_col("uni_konstanz_1")
# sapply(unicol_data$pal, FUN = n_col)



## ToDo: --------

# - obtain country/region from URL, using lookup table

# - create a more informative summary table
# - add a country field (or get/read from URL)?
# - add a variable for number of colors (length)

# - create an interactive game: "Guess the university" (based on 1:n colors)

## eof. ----------
