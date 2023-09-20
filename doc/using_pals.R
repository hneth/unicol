## ----setup, include = FALSE---------------------------------------------------
org_opt <- options()  # store original user options

options(max.print = "75")

knitr::opts_chunk$set(collapse = FALSE, 
                      comment = "#>", 
                      prompt = FALSE,
                      tidy = FALSE,
                      echo = TRUE, 
                      message = FALSE,
                      warning = FALSE,
                      # Default figure options:
                      dpi = 100, 
                      fig.align = 'center',
                      fig.height = 5.0,
                      fig.width  = 7.5,
                      out.width = "600px")

# URLs: ------ 

# unicol package: 
url_unicol_cran   <- "https://CRAN.R-project.org/package=unicol"
url_unicol_github <- "https://github.com/hneth/unicol"

# unikn / Uni Konstanz:
url_unikn <- "https://www.uni-konstanz.de"

# unikn package: 
url_unikn_cran   <- "https://CRAN.R-project.org/package=unikn"
url_unikn_github <- "https://github.com/hneth/unikn"

## ----load-unicol-pkg, message = FALSE, warning = FALSE------------------------
# install.packages('unicol')  # install unicol from CRAN client
library('unicol')             # load the package

## ----plot-base-r-bonn-1-------------------------------------------------------
# View color palette:
unikn::seecol(uni_bonn_2, main = "Color gradient of the University of Bonn, Germany")

## ----plot-base-r-bonn-2-------------------------------------------------------
# Use a color palette:
barplot(1/sqrt(1:10), col = uni_bonn_2)

## ----plot-base-r-caltech-1----------------------------------------------------
# View color palette:
unikn::seecol(caltech_1, main = "The colors of Caltech, USA")

## ----plot-par-set, echo = FALSE-----------------------------------------------
opar <- par(no.readonly = TRUE)  # store current settings

par(mar = c(1, 1, 2.1, 1), oma = c(0, 0, 0, 0))  # reduce margins

set.seed(6 * pi)  # reproducible randomness

## ----demo-scatterplot-a, eval = TRUE, fig.width = 6, fig.asp = .90, out.width = "400px"----
plot(x = runif(99), y = runif(99), type = "p", 
     pch = 16, cex = 4,
     col = caltech_1,
     main = "99 dots (in Caltech colors)", axes = FALSE, xlab = NA, ylab = NA)

## ----demo-scatterplot-b, eval = TRUE, fig.width = 6, fig.asp = .90, out.width = "400px"----
my_col <- unikn::usecol(caltech_1, alpha = .60)  # with transparency

plot(x = runif(99), y = runif(99), type = "p", 
     pch = 16, cex = 4,
     col = my_col,
     main = "99 transparent dots", axes = FALSE, xlab = NA, ylab = NA)

## ----plot-par-reset, echo = FALSE---------------------------------------------
par(opar)  # re-store original user settings

## ----use-pal-ggplot2, eval = TRUE, fig.width = 6, fig.asp = .65, out.width = "550px"----
# 0. Create some data to plot: ---- 

# Example based on https://www.r-graph-gallery.com/137-spring-shapes-data-art/
n <- 50
groups <- 1:n
df <- data.frame()

set.seed(3)

for (i in seq(1:30)){
  data = data.frame(matrix(0, n, 3))
  data[, 1] <- i
  data[, 2] <- sample(groups, nrow(data))
  data[, 3] <- prop.table(sample(c(rep(0, 100), c(1:n)), nrow(data)))
  df = rbind(df, data)}

names(df) <- c("X","Group","Y")
df$Group <- as.factor(df$Group)  
df <- df[c(2, 1, 3)]
df <- df[order(df$X, df$Group) , ]
rownames(df) <- NULL

my_data <- df

# # View data (as wider table):
# my_data_wider <- tidyr::pivot_wider(my_data, names_from = Group, names_prefix = "g_", values_from = Y)
# knitr::kable(my_data_wider, caption = "Viewing data (in wider format).")


# 1. Colors: ---- 

# A. Using RColorBrewer: 
# library(RColorBrewer)

# my_pal <- brewer.pal(11, "Paired")
# my_pal <- colorRampPalette(my_pal)(n)
# my_pal <- my_pal[sample(c(1:length(my_pal)), size = length(my_pal))]  # randomize

# B. Using unicol colors:
library(unicol)

# Mix a color gradient: 
my_pal <- unikn::usecol(princeton_1, n = 50)
# my_pal <- my_pal[sample(c(1:length(my_pal)), size = length(my_pal))]  # randomize


# 2. Plotting (with ggplot2): ---- 

library(ggplot2)

ggplot2::ggplot(my_data, aes(x = X, y = Y, fill = Group)) + 
  geom_area() +
  scale_fill_manual(values = my_pal) +
  theme_void() +
  theme(legend.position = "none")

## ----restore-org-options, include = FALSE-------------------------------------
options(org_opt)  # restore original user options

