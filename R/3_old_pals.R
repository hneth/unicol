## old_pals.R | 2023 08 27
## Old color palettes (from unikn)
## -------------------------------

# Define colors and color palettes of various institutions.
# (Export color palettes as vectors, rather than data frames.)





# Willamette University, USA: -----

# Source: <https://willamette.edu/offices/comm/brand-guidelines/brand-colors/index.html>
# Last check: 2022-12-05

# Primary Colors:
#
# Cardinal
# PANTONE 200 C
# PROCESS: 0/100/76/13
# RGB: 186/12/47
# HEX: BA0C2F
# 
# Gold
# PANTONE 466 C
# PROCESS: 13/25/52/6
# RGB: 198/170/118
# HEX: C6AA76

# Secondary Colors:
#
# Midnight Breakfast
# PANTONE 302 C
# PROCESS: 100/32/0/68
# RGB: 0/59/92
# HEX: 003B5C
# 
# Waller Brick
# PANTONE 202 C
# PROCESS: 1/98/58/44
# RGB: 156/2/33
# HEX: 9C0221
# 
# Zena Field
# PANTONE 4009 C
# PROCESS: 0/42/76/0
# RGB: 241/156/73
# HEX: F19C49
# 
# Salem Sky
# PANTONE 3105
# PROCESS: 49/0/7/0
# RGB: 103/210/223
# HEX: 67D2DF

willamette <- unikn::newpal(col = c("#BA0C2F", "#C6AA76", 
                                    "#003B5C", "#9C0221", "#F19C49", "#67D2DF"),
                            names = c("Cardinal", "Gold", 
                                      "Midnight breakfast", "Waller brick", "Zena field", "Salem sky"),
                            as_df = FALSE)

# unikn::seecol(willamette, main = "The colors of Willamette University")


## ToDo: -------- 

# Public:
# - Uni Jena: <https://www.uni-jena.de/corporate-design>
# - Uni Kiel: <https://www.presse.uni-kiel.de/de/erscheinungsbild/farben>

# Intranet:
# - Uni Erfurt: <https://www.uni-erfurt.de/interner-service?return_url=/interner-service/service/kommunikation>
# - TU Dresden: <https://tu-dresden.de/tu-dresden/kontakte-services/cd>
# - Uni Duesseldorf (HHU): <https://www.hhu.de/intranet/hinweis>
# - Uni Heidelberg: <https://www.uni-heidelberg.de/de/universitaet/das-profil-der-universitaet-heidelberg/corporate-design>
# - Uni Leipzig: <https://www.uni-leipzig.de/universitaet/service/medien-und-kommunikation/corporate-design>
# - Uni Tuebingen: <https://uni-tuebingen.de/einrichtungen/verwaltung/stabsstellen/hochschulkommunikation/service-fuer-beschaeftigte/corporate-design/basiselemente/farben/>


## eof. ----------
