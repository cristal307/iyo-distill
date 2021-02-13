library(distill)
#library(postcards)

create_website(dir = ".", title = "iyo-distill", gh_pages = TRUE)


#POSTCARDS
postcards::create_postcard(template = "jolla", file = "about.Rmd") 
