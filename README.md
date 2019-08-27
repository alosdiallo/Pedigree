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
**ԾաՌR** is a Shiny App for visualization and analysis of pedigrees or genealogical trees. The family data uploaded should be in **xls** or **xlsx** format. It is visualized using [kinship2](https://cran.r-project.org/web/packages/kinship2/index.html) package in R, which handles family information with a pedigree object. Shiny is an open source package built in R, used in builidng interactive web apps directly from R, without requiring knowledge in HTML, CSS,or Javascript. Shiny apps can be run locally from an R session on your computer or can be hosted in the cloud thourgh [ShinyServer](https://www.shinyapps.io/). 

### Installation process

### Errors and Troubleshooting
- Incorrect file format: If the data uploaded is not in the proper format, an error will be shown: 
- For affected individuals... 11111 or 2222
- Grayed out page
- Maximum upload size exceeded
- Shini deploy error

### Header Requirements 
For a family data that contains affection status, the headers required in the excel sheet should be named as the folllowing:\
**ID** - **father** - **mother** - **sex** - **affected**\
Otherwise, if the data does not contain any individuals that are affected, the headers should be named as such:\
**ID** - **father** - **mother** - **sex**

Additional headers can be included depending on the type of your data. For instance, if you are using mice data, headers as (*rorg* - *IgA*) could be added, which are features that the user/experimenter might be interested in.

### Tutorial
Still in process.

### About the title
The origin of the word **ԾաՌ** is Armenian, which means a tree. The IPA prnunciation of this word is *dzar*. The title is named as such to denote an app that can be used to visualize genealogical or family trees.  

### Downloading pedigree plots 
Pedigree plots that are created using family data can be downloaded in the following formats:
- SVG
- PNG
- PDF

Other different file formats can be used by adding corresponsing code to PedigreeApp.R .

### References 
The application utilizes the following R packages:
- [shiny](https://cran.r-project.org/web/packages/shiny/index.html) 
- [kinship2](https://cran.r-project.org/web/packages/kinship2/index.html)  
- [readxl](https://cran.r-project.org/web/packages/readxl/index.html)




    
  
