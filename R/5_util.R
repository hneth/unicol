## util.R | 2024 02 02
## Utility functions
## -----------------

# Goal: Analyze and report on unicol_data. 





# A: Color- or palette-related helpers ------


# - n_col: Get number of colors (for 1 loaded pal, given pal name) ----

n_col <- function(pal_name){
  
  length(eval(str2expression(pal_name)))
  
} # n_col().

# # Check:
# n_col("uni_konstanz_1")
# sapply(unicol_data$pal, FUN = n_col)




# B: Look-up functions and tables: ------


# - country_codes_df: Link country codes with country info ---- 

# Goal: Lookup table for correspondences of URL endings <> Countries <> Colors.

country_codes_df <- data.frame(code = c("au", "ca", 
                                        "ch", 
                                        "de", "dk", 
                                        "edu", "com", "org", "us", 
                                        "es", "fi", "fr", 
                                        "ie", "nl", 
                                        "no", "nz", "pt", 
                                        "se", "uk"),
                               country = c("Australia", "Canada", 
                                           "Switzerland", 
                                           "Germany", "Denmark", 
                                           "USA", "USA", "USA", "USA", 
                                           "Spain", "Finland", "France", 
                                           "Ireland", "Netherlands", 
                                           "Norway", "New Zealand", "Portugal", 
                                           "Sweden", "UK"),
                               color = c("goldenrod", "forestgreen", 
                                         "red2", 
                                         "black", "firebrick3", 
                                         "blue3", "blue3", "blue3", "blue3", 
                                         "gold1", "yellow1", "blue1", 
                                         "green3", "orange", 
                                         "slateblue4", "navy", "gold2", 
                                         "yellow2", "firebrick1")
)

# # Check:
# country_codes_df



# - get_inst: Look up inst from pal name (as character) ---- 

get_inst <- function(pal){
  
  # positions of pal:
  pos <- match(pal, unicol_data$pal)
  
  # lookup corresponding inst:
  unicol_data$inst[pos]
  
} # get_inst().

# # Check:
# get_inst(pal = c("cardiff_1", "not there", "princeton_1"))



# - get_url: Look up url from pal name (as character) ---- 

get_url <- function(pal){
  
  # positions of pal:
  pos <- match(pal, unicol_data$pal)
  
  # lookup corresponding url:
  unicol_data$url[pos]
  
} # get_url().

# # Check:
# get_url(pal = c("cardiff_1", "not there", "princeton_1"))



# - lookup: Look-up / filtering operations (within a df) ----

# Goal: A generalization of get_fns (above).

lookup <- function(x, df, v_1 = 1, v_2 = 1){
  
  # identify vectors in df (for numeric OR name inputs):
  df_v_1 <- df[[v_1]]  # input  / origin
  df_v_2 <- df[[v_2]]  # output / target
  
  # # (A) FIRST match of x in input:
  # match_pos <- match(x = x, table = df_v_1)  # yields numeric index
  # 
  # # index output:
  # df_v_2[match_pos]
  
  # (B) Allowing for multiple matches:
  # match_log <- df_v_1 %in% x  # yields logical index, is identical to:
  match_log <- match(x = df_v_1, table = x, nomatch = 0) > 0  # yields logical index
  
  # (C) Allowing for partial matches:
  # match_log <- pmatch(x = df_v_1, table = x, nomatch = 0, duplicates.ok = TRUE) > 0  # does not work
  # match_log <- charmatch(x = df_v_1, table = x, nomatch = 0) > 0  # does not work
  
  # index output:
  df_v_2[match_log]
  
} # lookup(). 


# # Check:
# # (A) 1: specific exemplars:
# lookup(x = c("cardiff_1", "not there", "princeton_1"), unicol_data, v_1 = "pal", v_2 = "inst")
# lookup(x = c("cardiff_1", "not there", "princeton_1"), unicol_data, v_1 = "pal", v_2 = "url")
# 
# # (A) 2: entire columns:
# lookup(x = unicol_data$pal, unicol_data, v_1 = "pal", v_2 = "inst")
# lookup(x = unicol_data$pal, unicol_data, v_1 = "pal", v_2 = "url")
# 
# # (B) from 1 input to MANY outputs:
# lookup(x = c("University of Waterloo", "no where", "McGill University"), unicol_data, v_1 = "inst", v_2 = "pal")
# lookup(x = c("University of Waterloo", "no where", "McGill University"), unicol_data, v_1 = "inst", v_2 = "url")
# 
# # (C) Note that partial matches DO NOT work:
# lookup(x = c("Waterloo", "nowhere", "McGill"), unicol_data, v_1 = "inst", v_2 = "url")
# 
# # Towards partial matches:
# pmatch(c("Waterloo", "not there", "McGill"), unicol_data$inst)
# charmatch(c("Waterloo", "not there", "McGill"), unicol_data$inst)
# grepl(c("Waterloo", "not there", "McGill"), unicol_data$inst)  # ToDo: Turn x into regex pattern. 





# C: String manipulation helpers: ------

# - extract_matches: A wrapper around regmatches(s, gregexpr(p, s)) ---- 

extract_matches <- function(p, s){
  
  lst <- regmatches(s, gregexpr(p, s))
  
  unlist(lst)
  
} # extract_matches().


# - str_rev: Reverse character strings ---- 

# Goal: A rev() for character strings:

str_rev <- function(x){
  
  splits <- strsplit(x, NULL)
  
  rev_chars <- lapply(splits, rev)
  
  sapply(rev_chars, paste, collapse = "")
  
} # str_rev(). 

# # Note: The following uses UTF-8 conversions, 
# #       but only works for individual strings x (not vectors):
# x <- "A B C"
# intToUtf8(rev(utf8ToInt(x)))

# # Check:
# str_rev(c("ABC", "x y z", "Hello there!"))




# D: Process URLs: ------

# - link_inst: Create a link to inst (given a vector of pal names) ----

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



# - link_doc: Create a link to online documentation (given a vector of pal names) ----

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



# - url_2_country: Determine country from URL (TLD-ending) ---- 

# Goal: Determine country from URL ending (assuming url as text). 
#
# The following seems to work, but can be improved / simplified:
#
# Strategy (in multiple steps):
# 
# A: Get country code from URL: 
#   1. remove leading "https://" or "http://"
#   2. extract all until next "/" (or end)
#   3. reverse string
#   4. extract chars to first dot
#   5. reverse again 
# => final part of URL
#
# B: Lookup country code in df-table (or switch())

# Note: 
# basename("https://www.uni-konstanz.de/test.html")


url_2_country <- function(url){
  
  # ToDo: Verify that 
  # - url strings are all of type character 
  # - url contains valid URLs
  
  # Match & extract top-level URLs:
  # # stringr:
  # stringr::str_view(url_paths, "https?://[^/]*\\.([^/]+)", match = TRUE)
  # urls <- stringr::str_extract(urls_paths, "https?://[^/]*\\.([^/]+)")
  # # base R:
  # urls <- regmatches(url_paths, gregexpr("https?://[^/]*\\.([^/]+)", url_paths))
  # urls <- unlist(urls)
  urls <- extract_matches(p = "https?://[^/]*\\.([^/]+)", s = url)
  
  # Reverse strings:
  urls_rev <- str_rev(urls)
  # urls_rev
  
  # Match/extract initial group of chars (until 1st "."):
  # # stringr: 
  # stringr::str_view(urls_rev, "^(.*?)\\.", match = TRUE)
  # CC_rev_dot <- stringr::str_extract(urls_rev, "^(.*?)\\.")
  # # base R:
  # CC_rev_dot <- regmatches(urls_rev, gregexpr("^(.*?)\\.", urls_rev))
  # CC_rev_dot <- unlist(CC_rev_dot)
  CC_rev_dot <- extract_matches(p = "^(.*?)\\.", s = urls_rev)
  
  # As lowercase:
  cc_rev_dot <- tolower(CC_rev_dot)
  
  # Remove final dot:
  # stringr::str_view(cc_rev_dot, "^[a-z]+")
  # cc_rev <- stringr::str_extract(cc_rev_dot, "^[a-z]+")
  # cc_rev <- regmatches(cc_rev_dot, gregexpr("^[a-z]+", cc_rev_dot))
  # cc_rev <- unlist(cc_rev)
  cc_rev <- extract_matches(p = "^[a-z]+", s = cc_rev_dot)
  
  # Reverse again:
  cc <- str_rev(cc_rev)
  # cc
  
  # Look up in country_codes_df:
  country_nr <- match(cc, country_codes_df$code)  # numeric indices
  country_v  <- country_codes_df$country[country_nr]
  
  return(country_v)
  
} # url_2_country().

# # Check:
# url_2_country("https://www.uni-konstanz.de/asdf/some_page/stuff_etc.")
# 
# # Multiple URLs:
# url_data  <- unicol_data$url
# url_paths <- paste0(url_data, "/ABC/xyz/etc:_...")  # add some stuff behind top-level URL
# countries <- url_2_country(url_paths)
# 
# # # Overview:
# tb <- table(countries)
# tb
# 
# # Pie chart:
# tb_country_color <- country_codes_df$color[match(names(tb), country_codes_df$country)]
# pie(tb, labels = names(tb), col = unikn::usecol(tb_country_color, alpha = .75))
# 
# # +++ here now +++ 





## ToDo: --------

# - obtain country/region from URL, using regex & lookup table/switch 

# - create a more informative summary table
#   - add a country field (or get/read from URL)?
#   - add a variable for number of colors (length)

# - Idea: create an interactive game: "Guess the university" (based on 1:n colors)

## eof. ----------
