# Intro

This repository contains the code and slides used for teaching the 2022 edition of the Summer Institute in Computational Social Science at Institut Polytechnique de Paris. The R script can also be found in bookdown form [here](https://bookdown.org/f_lennert/bookdown_script/). Relevant data sets are distributed via Dropbox, code for directly loading them into the session is included in the scripts. Hence, no data needs to be downloaded upfront.

Make sure that you have installed a current version of R and RStudio before running the scripts. Start with the [index file](bookdown_script/index.Rmd) and run the first chunk. This will install all packages you require for running the code. We assume familiarity with R and mostly follow the "tidy dialect." If you are entirely unfamiliar with this, you can find introductory material in the final section of the [index file](bookdown_script/index.Rmd).

The scripts are ordered in the way the material is taught. Throughout the course, the theory behind the concepts will be introduced in the morning lectures and the practical implementation in R in the afternoon sessions.

The following list connects the corresponding files:

* Day 1: intro to CSS and ethical considerations ([slides: Intro to CSS](slides/sicss2022-day1.1_welcome.pdf), [slides: Logistics](slides/sicss2022-day1.2_logistics.pdf), [slides: Ethical considerations](slides/sicss2022-day1.3_scraping-ethics.pdf), [R material](bookdown_script/index.Rmd)
* Day 2: scraping the web ([slides: scraping structured format](slides/sicss2022-day2_how_the_web.pdf), [R material](bookdown_script/01-scraping_structured.Rmd))
* Day 3: scraping unstructured content from the web ([slides](slides/sicss2022-day3_structured.pdf), [R material](bookdown_script/02-scraping_unstructured.Rmd))
* Day 4: text preprocessing ([slides on regexes](sicss2022-day4.1_unstructured), [slides on text as data](slides/sicss2022-day4.2_text-as-data.pdf), [R material](bookdown_script/03-text_preprocessing.Rmd))
* Day 5: classification and prediction with text ([slides](slides/sicss2022-day5_nlp.pdf), [R material](bookdown_script/04-ml.Rmd))
* Day 6: advanced language modeling ([slides](slides/sicss2022-day6_nlp.pdf), [R material](bookdown_script/05-word_embeddings.Rmd))
* Day 7: measuring polarization with Text (Lucas Girard; [slides](slides/sicss2022-day7_polarization-text.pdf))
* Day 8: agent-based modeling (Gianluca Manzo)
* Day 9: social experiments in the digital world (Marc Keuschnigg; [slides -- direct download](https://www.dropbox.com/s/y644eibq04vrt8y/Social%20Experiments%20in%20a%20Digital%20World_MKeuschnigg.pdf?dl=1))

The solutions to the exercises are included in the script. You can use [this RMD file](bookdown_script/_exercises.Rmd) to get the "raw exercises" without solutions. 


