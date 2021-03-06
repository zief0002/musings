--- 
title: "Old Notes, Musings, and Miscellany"
author: "Andrew Zieffler"
date: "2020-03-25"
site: bookdown::bookdown_site
output: 
  bookdown::html_book:
    highlight: zenburn
    toc: TRUE
    toc_depth: 1
    number_sections: FALSE
    split_by: chapter
    split_bib: yes
    css: ['style/style.css', 'style/table-styles.css', 'style/syntax.css', 'style/navbar.css']
documentclass: book
bibliography: [book.bib, packages.bib, comparing-groups.bib]
csl: 'style/apa-single-spaced.csl'
link-citations: yes
github-repo: zief0002/musings
description: "Old notes, musings, and miscellany"
---



              
              






# Foreword {-}

<img src="figs/umn-building-fall.jpg" class="cover" />

After 22 years of teaching, I have taught many courses and created many iterations of teaching materials. Some of this was "good" and some wasn't. As the progeny of packrats, I saved a lot of these materials, even the garbage. Now, I have finally begun the process of culling this mess and this work-in-progress is the result.

My goal here is to transfer the stuff I feel is reasonable to an online text of sorts. But unlike most texts, this one will likely not be linear, nor perhaps coherent---at least across chapters. If it is useful to you; use whatever you want. If not, ignore it.


<!-- ## Table Test -->

<!-- ```{r echo=FALSE, message=FALSE, warning=FALSE} -->
<!-- # Load libraries -->
<!-- library(knitr) -->
<!-- library(kableExtra) -->
<!-- library(tidyverse) -->

<!-- data.frame( -->
<!--   Measure = c("Peer rating", "Acceptance rate for Ph.D. students", "Enrollment",  -->
<!--               "GRE score (verbal)", "GRE score (quantitative)"), -->
<!--   Mean = c(3.3, 40.1, 969.8, 154.9, 151.0), -->
<!--   SD = c(0.5, 20.2, 664.9, 3.7, 4.4) -->
<!-- ) %>% -->
<!--   kable( -->
<!--     format = "html", -->
<!--     escape = FALSE, -->
<!--     col.names = c("Measure", "*M*", "*SD*"), -->
<!--     align = c("l", "c", "c"), -->
<!--     caption = "<br/>Means and Standard Deviations for Five Measures of Graduate Programs of Education", -->
<!--     table.attr = "style='width:60%;'" -->
<!--     ) %>% -->
<!--   kable_styling() %>% -->
<!--   row_spec(row = 0, align = "c") -->
<!-- ``` -->

<!-- ## Figure Test -->

<!-- ```{r message=FALSE, echo=FALSE, fig.topcaption=TRUE, fig.cap='Histogram of the age distribution.', fig.width=5, fig.height=4} -->
<!-- # Import data -->
<!-- vlss = read_csv("https://raw.githubusercontent.com/zief0002/musings/master/data/vlss-age.csv") -->

<!-- ggplot(data = vlss, aes(x = Age)) + -->
<!--   geom_histogram(color = "black", fill = "skyblue") + -->
<!--   theme_bw() -->
<!-- ``` -->

<br /><br />

## Colophon

Artwork by [&commat;allison_horst](https://twitter.com/allison_horst)

The book is typeset using [Crimson Text](https://fonts.google.com/specimen/Crimson+Text) for the body font, [Raleway](https://fonts.google.com/specimen/Raleway) for the headings and [Sue Ellen Francisco](https://fonts.google.com/specimen/Sue+Ellen+Francisco) for the title. The color palette was generated using [coolors.co](https://coolors.co/).

<br /><br />

## License

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" class="center-image" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

