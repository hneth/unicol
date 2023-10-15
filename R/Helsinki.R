## Helsinki.R | 2023 10 15
## Colors of the University of Helsinki, Finland
## ---------------------------------------------

# This file provides a code frame for existing/old color palettes.

# Information: ------

# cur_pals: "x", "y" (2)

# inst: "University of Helsinki"
# inst_alt: "Helsingin Yliopisto / UH"
# country: Finland
# inst_URL: <https://www.helsinki.fi> or <https://www.helsinki.fi/en>

# Color source: HTML: / PDF 
# color_URL: <https://static.helsinki.fi/ds/tokens/color.html>
# Last check: 2023-10-14


# Colors: ------

# Color definitions: 

# From <https://static.helsinki.fi/ds/tokens/color.html>
# Last check: 2023-10-14. 

# Colors

# The main colors of Helsinki University style are white, black and shades of blue 
# defined in the brand guide. 
# 
# Additional colors are used only as the accent color for different departments designs 
# that the color is assigned to and should not be used in general components. 
# 
# Usage
# 
# Color 	CSS variable 	Color code 	Comments
# --brand-main 	#0e688b 	Main brand color
# --brand-main-light 	#107eab 	
# --brand-main-active 	#005379 	
# --brand-main-dark 	#003146 	
# --brand-main-nearly-black 	#000222 	
# 
# --grayscale-white 	#fff 	Main white
# --grayscale-light 	#f8f8f8 	
# --grayscale-medium-dark 	#979797 	
# --grayscale-dark 	#555555 	
# --grayscale-black 	#000000 	Main black
# 
# --additional-red-light 	  #E5053A 	Color reserved for department use
# --additional-red-dark 	  #A31621 	Color reserved for department use
# --additional-purple-light #42003 	  Color reserved for department use
# --additional-yellow 	    #F9A21A 	Color reserved for department use
# --additional-skyblue 	    #48C5F8 	Color reserved for department use
# --additional-green-light 	#96BA3C 	Color reserved for department use
# --additional-green-dark 	#006400 	Color reserved for department use


# 1: Brand main colors ----
# 
# "#0e688b" # brand main
# "#107eab" # .. light
# "#005379" # .. active
# "#003146" # .. dark
# "#000222" # .. nearly-black

he_cols_1 <- c("#0e688b", # brand main
               "#107eab", # .. light
               "#005379", # .. active
               "#003146", # .. dark
               "#000222"  # .. nearly-black)
)

he_nams_1 <- paste("UH", 
                   c("main", 
                     "light", 
                     "active", 
                     "dark", 
                     "nearly-black"
                   ))


# 2: Grayscale colors ---- 
# 
# "#ffffff" #	white
# "#f8f8f8" # grayscale-light 	
# "#979797" # grayscale-medium-dark 
# "#555555" # grayscale-dark
# "#000000" # black

he_cols_2 <- c("#ffffff", #	white
               "#f8f8f8", # grayscale-light 	
               "#979797", # grayscale-medium-dark 
               "#555555", # grayscale-dark
               "#000000"  # black
)

he_nams_2 <- c("white", 
               "light",  	
               "medium dark",  
               "dark", 
               "black"
)


# 3: Colors reserved for departmental use ---- 
# 
# "#E5053A" # --additional-red-light
# "#A31621" # --additional-red-dark
# "#420030" # --additional-purple-light
# "#F9A21A" # --additional-yellow
# "#48C5F8" # --additional-skyblue
# "#96BA3C" # --additional-green-light
# "#006400" # --additional-green-dark


he_cols_3 <- c("#E5053A", # --additional-red-light
               "#A31621", # --additional-red-dark
               "#420030", # --additional-purple-light
               "#F9A21A", # --additional-yellow
               "#48C5F8", # --additional-skyblue
               "#96BA3C", # --additional-green-light
               "#006400" # --additional-green-dark
)

he_nams_3 <- paste("add", 
                   c("red light", 
                     "red dark", 
                     "purple light", 
                     "yellow", 
                     "skyblue",
                     "green light", 
                     "green dark"
                   ))



# Color palette(s):



# - pal_1: Primary pal ------ 

## ToDo: -----

# - etc. ----

## eof. ----
