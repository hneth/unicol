## all_pals.R | 2022 06 09
## Inventory of all color palettes 
## -------------------------------

# Keep a record / registry of all color palettes 
# (and institutions and corresponding labels).

# Meta-information on all color palettes: -----

uni_pals <- c("caltech_pal_1", "caltech_pal_2", "caltech_pal_3",
              "eth_pal_1", "eth_pal_2", "eth_pal_3",
              "fu_pal_0", "fu_pal_1", "fu_pal_2", "fu_pal_3",
              "hu_pal_1", "hu_pal_2",
              "lmu_pal_1", "lmu_pal_2", "lmu_pal_3",
              "mpg_pal",
              "uni_bonn_1", "uni_bonn_2",
              "uni_freiburg_0", "uni_freiburg_1", "uni_freiburg_2",
              "uni_freiburg_br", "uni_freiburg_blue", "uni_freiburg_grey", "uni_freiburg_info",
              "uni_goettingen_1", "uni_goettingen_2", "uni_goettingen_3",
              "uni_hamburg_1", "uni_hamburg_2",
              "uni_jena_1", "uni_jena_2",
              "uni_kiel_1", "uni_kiel_2",
              "uni_koeln_1", "uni_koeln_2",
              "uni_konstanz_1", "uni_konstanz_2",
              "uni_mannheim_1", "uni_mannheim_2",
              "uni_princeton_0", "uni_princeton_1", "uni_princeton_2",
              "uni_regensburg_1", "uni_regensburg_2", "uni_regensburg_3",
              "uni_stuttgart", 
              "uni_ulm_1", "uni_ulm_2",
              "rpi_pal_1", "rpi_pal_2", "rpi_pal_3",
              "rptu_pal"
)


inst <- c(rep("Caltech", 3), 
          rep("ETH Zurich", 3),
          rep("Free University Berlin", 4),
          rep("Humboldt University Berlin", 2),
          rep("LMU Munich", 3),
          "Max Planck Society",
          rep("University of Bonn", 2), 
          rep("University of Freiburg", 7),
          rep("University of Goettingen", 3),
          rep("University of Hamburg", 2),
          rep("University of Jena", 2),          
          rep("Kiel University", 2),
          rep("University of Koeln", 2),
          rep("University of Konstanz", 2),
          rep("University of Mannheim", 2),          
          rep("Princeton University", 3),
          rep("University of Regensburg", 3),
          rep("University of Stuttgart", 1), 
          rep("University of Ulm", 2),          
          rep("RPI", 3), 
          "RPTU Kaiserslautern-Landau"
)


inst_alt <- c(rep("California Institute of Technology", 3),
              rep("Eidgen\u00F6ssische Technische Hochschule, Z\u00FCrich", 3),
              rep("Freie Universit\u00E4t Berlin", 4),
              rep("Humboldt Universit\u00E4t zu Berlin", 2),
              rep("Ludwig-Maximilians-Universit\u00E4t M\u00FCnchen", 3),
              "Max-Planck-Gesellschaft",
              rep("Universit\u00E4t Bonn", 2),
              rep("Universit\u00E4t Freiburg", 7),
              rep("Universit\u00E4t G\u00F6ttingen", 3),
              rep("Universit\u00E4t Hamburg", 2),
              rep("Friedrich-Schiller-Universit\u00E4t Jena", 2),
              rep("Christian-Albrechts-Universit\u00E4t (CAU) zu Kiel", 2), 
              rep("Universit\u00E4t zu K\u00F6ln", 2),
              rep("Universit\u00E4t Konstanz", 2),
              rep("Universit\u00E4t Mannheim", 2),
              rep("Princeton University", 3),
              rep("Universit\u00E4t Regensburg", 3),
              rep("Universit\u00E4t Stuttgart", 1), 
              rep("Universit\u00E4t Ulm", 2),
              rep("Rensselaer Polytechnic Institute", 3), 
              "Rheinland-Pf\u00E4lzische Technische Universit\u00E4t Kaiserslautern-Landau"
)


url <- c(rep("https://www.caltech.edu/", 3), 
         rep("https://ethz.ch/", 3),
         rep("https://www.fu-berlin.de/en/index.html", 4),
         rep("https://www.hu-berlin.de/en", 2),
         rep("https://www.lmu.de/en/index.html", 3),
         "https://www.mpg.de/en",
         rep("https://www.uni-bonn.de/en", 2),
         rep("https://uni-freiburg.de/", 7),
         rep("https://uni-goettingen.de/", 3),
         rep("https://www.uni-hamburg.de/", 2),
         rep("https://www.uni-jena.de/", 2),
         rep("https://www.uni-koeln.de/", 2),
         rep("https://www.uni-kiel.de/en/", 2),
         rep("https://www.uni-konstanz.de/", 2),
         rep("https://www.uni-mannheim.de/", 2),
         rep("https://www.princeton.edu/", 3),
         rep("https://www.uni-regensburg.de/", 3),
         "https://www.uni-stuttgart.de/", 
         rep("https://www.uni-ulm.de/", 2),
         rep("https://www.rpi.edu/", 3),
         "https://rptu.de/"
)

# Collect uni_data (as data frame): ------

uni_data <- data.frame(inst = inst, inst_alt = inst_alt, url = url, pal = uni_pals)
# uni_data


## ToDo: -------- 

# - add a country field (or read from URL)?

## eof. ----------