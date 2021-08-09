#load package
devtools::load_all()

# run function
hello()

# look at the help documentation for the function
?hello

# document functions in the package
devtools::document()
# ℹ Updating mypkg documentation
# First time using roxygen2. Upgrading automatically...
# ℹ Loading mypkg
# Writing NAMESPACE
# Writing hello.Rd

# reload the function
devtools::load_all()

# look at the help documentation for the function
?hello

#add package dependency
usethis::use_package("glue")

#add data
usethis::use_data_raw()

#add vignette
usethis::use_vignette("mypkg")

#require dygraphs
usethis::use_package("dygraphs")

# import pipe operator %>%
usethis::use_pipe()
# ✓ Adding 'magrittr' to Imports field in DESCRIPTION
# ✓ Writing 'R/utils-pipe.R'
# • Run `devtools::document()` to update 'NAMESPACE'

# update documentation
devtools::document()

#finish vignette
devtools::install()
devtools::install(build_vignettes = T)

#test user experience
library(mypkg)

vignette("mypkg")


#build a website
pkgdown::build_site()

#add readme to populate website
usethis::use_readme_rmd()

#push to github
remotes::install_github("anya-mueller/r3-exercises", subdir="mypkg")
