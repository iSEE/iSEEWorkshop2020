<!-- badges: start -->
  [![Travis build status](https://travis-ci.com/iSEE/iSEEWorkshop2020.svg?branch=master)](https://travis-ci.com/iSEE/iSEEWorkshop2020)
<!-- badges: end -->

# iSEE: Interactive visualization of `SummarizedExperiment` objects <img src="man/figures/logo.png" align="right" width="240" height="278">

# Instructor(s) name(s) and contact information

- Charlotte Soneson (charlotte.soneson@fmi.ch)
- Kevin Rue-Albrecht (kevin.rue-albrecht@kennedy.ox.ac.uk)
- Federico Marini (marinif@uni-mainz.de)
- Aaron Lun (infinite.monkeys.with.keyboards@gmail.com)

# Workshop Description

This workshop demonstrates the use of the [_iSEE_](http://bioconductor.org/packages/iSEE/) package to create and configure interactive applications for the exploration of various types of genomics data sets (e.g., bulk and single-cell RNA-seq, CyTOF, gene expression microarray).

This workshop will be presented as a lab session that combines an instructor-led live demo, followed by hands-on experimentation guided by completely worked examples and stand-alone notes that participants may continue to use after the workshop.

The instructor-led live demo comprises three parts:

1. Brief lecture on the package concept and functionality
2. Overview of the graphical user interface
3. Instructions to preconfigure [_iSEE_](http://bioconductor.org/packages/iSEE/) apps

The hands-on lab comprises three parts:

1. Inspection of single-cell RNA-seq data at various steps of a typical computational workflow, including quality control and dimensionality reduction
2. Addition of custom panels to the user interface for advanced visualization.
3. Additional questions from the participants, including individual use cases and suggestions for future developments

Participants are encouraged to ask questions at any time during the workshop.

## Pre-requisites

* Basic knowledge of [_R_](https://www.r-project.org/about.html) syntax and the use of data-frames
* Familiarity with the [_SummarizedExperiment_](http://bioconductor.org/packages/SummarizedExperiment) and [_SingleCellExperiment_](http://bioconductor.org/packages/SingleCellExperiment) classes
* Familiarity with the [_shiny_](https://CRAN.R-project.org/package=shiny) CRAN package
* Familiarity with the [_scRNAseq_](http://bioconductor.org/packages/scRNAseq/) package and [vignette](https://bioconductor.org/packages/release/data/experiment/vignettes/scRNAseq/inst/doc/scRNAseq.html)

Additional background reading about the programming environment, relevant packages, and example use cases:

* Shiny from RStudio: https://shiny.rstudio.com
* SummarizedExperiment paper: https://www.nature.com/articles/nmeth.3252 (Figure 2)
* iSEE paper: https://f1000research.com/articles/7-741/v1
* "Orchestrating single-cell analysis with Bioconductor", https://www.nature.com/articles/s41592-019-0654-x, Nat Methods 17, 137–145 (2020)
  * https://osca.bioconductor.org, as an online companion to the manuscript above
* https://github.com/iSEE/iSEEu for extending the functionality of [_iSEE_](http://bioconductor.org/packages/iSEE/)

## Workshop Participation

Students will participate by following along an [_R markdown_](https://rmarkdown.rstudio.com/) document, and asking questions throughout the workshop.
There is also scope for participants to apply  [_iSEE_](http://bioconductor.org/packages/iSEE/) to their own data sets, and fuel the discussion with more questions about specific use cases.

## _R_ / _Bioconductor_ packages used

1. _iSEE_ : https://bioconductor.org/packages/iSEE
2. _SummarizedExperiment_: https://bioconductor.org/packages/SummarizedExperiment
3. _SingleCellExperiment_: https://bioconductor.org/packages/SingleCellExperiment
4. _scater_: https://bioconductor.org/packages/scater
5. _scran_: https://bioconductor.org/packages/scran

## Time outline

| Activity                                      | Time |
|-----------------------------------------------|------|
| **Lecture**: Overview of package and concepts | 15m  |
| **Live demo**: the user interface             | 15m  |
| **Lab**: Configuring the app interface        | 20m  |
| **Lab**: A single-cell RNA-seq workflow       | 20m  |
| **Lab**: Custom panels and advanced features  | 20m  |
| Additional questions                          | 15m  |

**Total:** 1h45

# Workshop goals and objectives

## Learning goals

* Recognize the benefits of integrative data containers such as [`SummarizedExperiment`](http://bioconductor.org/packages/SummarizedExperiment) and [`SingleCellExperiment`](http://bioconductor.org/packages/SingleCellExperiment) for downstream analyses and visualization
* Outline the unique features of [_iSEE_](http://bioconductor.org/packages/iSEE/) built upon the [RStudio Shiny](https://shiny.rstudio.com) framework
* Identify biological data that may be combined into insightful graphical outputs
* Utilize interactive GUI components and layouts to efficiently extract information from biological data sets
* Describe how to construct interactive apps and custom panels

## Learning objectives

* Memorize the key information available in [`SummarizedExperiment`](http://bioconductor.org/packages/SummarizedExperiment) and [`SingleCellExperiment`](http://bioconductor.org/packages/SingleCellExperiment) objects
* Set up a local environment for running [_iSEE_](https://bioconductor.org/packages/iSEE) apps
* Interact with components of the [_iSEE_](https://bioconductor.org/packages/iSEE) user interface to visually inspect and discuss various data sets
* Identify and locate configurable aspects of [_iSEE_](https://bioconductor.org/packages/iSEE) apps
* Practice interactive visualization over a single-cell RNA-sequencing workflow
* Design custom [_iSEE_](https://bioconductor.org/packages/iSEE) panels for advanced use cases
* Imagine use cases and future developments for interactive visualization as part of computational workflows
