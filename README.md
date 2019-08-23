# ԾաՌR - Shiny App vor visualizing genealogical trees
  1) You can use the web version of this application through this link: (https://hmsimmunodept.shinyapps.io/PedigreeApp/).
  2) Or you can download the R code and run it locally using Rstudio.
## Table of Contents 
- Introduction
- Installation process
- Errors and Troubleshooting 
- Header Requirements
- Tutorial
- About the title 
- Downloading pedigree plots
- Kinship2 package
- Modifying the code (features of kinship2)
- References

### Introduction
**ԾաՌR** is a Shiny App for visualizing genealogical trees. The family data uploaded should be in **xls** or **xlsx** format. It is visualized using kinship2 package in R, which handles family information with a pedigree object. Shiny is an open source package built in R, used in builidng interactive web apps directly from R, without requiring knowledge in HTML, CSS,or Javascript. Shiny apps can be run locally from an R session on your computer or can be hosted in the cloud thourgh ShinyServer. 

### Downloading pedigree plots 
Pedigree plots that are created using family data can be downloaded in the following formats:
- SVG
- PNG
- PDF

Other different formats can be added by adding lines of code to PedigreeApp.R .


    
  
