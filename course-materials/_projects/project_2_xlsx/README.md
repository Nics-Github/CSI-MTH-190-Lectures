[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/GpWfJRyo)
# Project 2

# Overview

> Please note that some aspects of this project are informed by similar projects designed from Professor Albert Kim's and Professor Ben Baumer's SDS 192: Introduction to Data Science courses at Smith College. 

The World Cube Association host Rubix Cube competitions. They happen several times a year and all over the world. They also record data for the competitions which is available on [their results page](https://www.worldcubeassociation.org/export/results). While there are several types of competitions I have narrowed the scope of this project to just the classic 3x3x3 Rubix Cube competition, mostly in consideration of the server memory. Players compete to solve a cube for fastest time. Within one competition a player will have five attempts to solve a cube quickly, and an average is then calculated of the middle three values (see resultattempts data frame). There is a lot of data here, take some time to understand what is in each table the WCA_README.md file will help. The record for the fastest solve (as of Spring 2025) can be seen [here](https://youtube.com/shorts/0rfX6iD0uIE?si=puuSzqR_3C7UCQpy). 

Note: Depending on how much RAM your computer has I recommend closing other open applications. There is a lot of data that will be loaded into memory while you are working on this assignment. I routinely loaded 4 or 5 gigabytes, check the environment pane to monitor memory usage. If you are using the server, I encourage you to consider using a personal laptop for this assignment. If you want to borrow a laptop from me, I have a few to lend. 

# Learning Goals

* Apply the verbs of data wrangling to produce insights from data
* Join data across multiple tables
* Communicate data findings in writing
* Clean up the rendered html file

Note: You do not *need* to create a visualization, but you may find that making one is helpful in communicating the data. Only included finished data visualizations in your final rendered html. 

# Detailed Instructions


## Set up your environment

1. Download this project from canvas.

2. Create a Rproject called project_2.

3. Upload the zip file to your project_2 working directory on the server (or move it to the correct folder on your computer).

## Get to know the WCA data

4. Check out the WCA_README in the WCA_DATA folder or [here](https://www.worldcubeassociation.org/export/results). Pay attention to the results section. 

## Wrangle the Data

5. Devise a question about the WAC competitions or competitors. Your question can change as you explore the data. Avoid questions that require predictive analysis or analysis of variables not represented in this dataset. (Something like, what is true of the players in this data, *not* who will win a future competition)

6. Write pipelines that leverage some combination of the wrangling verbs to produce a table or a plot that offers insight into your question. You must both subset (filter) and aggregate (summarize) the data in some way, and use at least one join in the analysis. If included a final plot must be labeled with all five components of data context. Draft plots should be hidden. You may help each other write code chunks, but every student should ultimately turn in their own assignment. Working together is encouraged. 

## Write a post

10. In 200-400 words, write a blog post reporting on your question:
  * Paragraph 1: Introduce the dataset and the question you posed when approaching the analysis. 
  * Paragraph 2: Report on findings from your analysis.
  * Paragraph 3: Summarize the key takeaway from your analysis and describe at least one ethical concern we should consider when joining data across data frames.
  Do not use AI to write your analysis or your code.

11. Your rendered html file should be free of draft work. Be sure to look at it and clean it up before turning it in. Hide warnings, draft plots, wrangling that doesn't lead to your conclusion, and all code should be in folded code chunks, reference the [quarto cheat sheet](https://rstudio.github.io/cheatsheets/quarto.pdf)

## Record standards and submit assignment

12. When you are done, upload the rendered WCA_Analysis file to canvas. If your document is not made professional, you must resubmit it. That's it for submission. 

# Evaluation 

You will be evaluated on the extent to which your project demonstrates fluency in the following course learning dimensions:

* Transforming Data
  * 1 point - Demonstrates an ability to subset data
  * 1 point - Demonstrates an ability to aggregate data
  * 1 point - Demonstrates an ability to interpret the results of data wrangling
* Joining Data
  * 1 point - Demonstrates an ability to join to data frames
  * 1 point - Demonstrates an ability to select the most appropriate type of join
  
* Communication of Results
  * 1 point - Demonstrates an ability remove excess output in the rendered html (warning messages, etc. ).
  * 1 point - Demonstrates an ability to fold code in the rendered html (don't hide it, I still want to be able to see it).
  * 1 point - Demonstrates an ability to interpret results in writing. 
  * 1 point - Proper punctuation in analysis. 
  

