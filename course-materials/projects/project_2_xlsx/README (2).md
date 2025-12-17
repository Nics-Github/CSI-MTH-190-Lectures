[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/GpWfJRyo)
# Project 2

# Overview

> Please note that many aspects of this project are informed by similar projects designed for Professor Albert Kim's and Professor Ben Baumer's SDS 192: Introduction to Data Science courses at Smith College. 

The World Cube Association host Rubix Cube competitions. They happen several times a year and all over the world. They also record data for the competitions which is available on [their results page](https://www.worldcubeassociation.org/export/results). While there are several types of competitions I have narrowed the scope of this project to just the classic 3x3x3 Rubix Cube competition. Players compete to solve a cube for fastest time. Within one competition a player will have five attempts to solve a cube quickly, and an average is then calculated of the middle three values (see results data frame). There is a lot of data here, take some time to understand what is in each table the WCA_README.md file will help. The record for the fastest solve can be seen [here](https://youtube.com/shorts/0rfX6iD0uIE?si=puuSzqR_3C7UCQpy). 

Note: Depending on how much RAM your computer has I recommend closing other open applications. There is a lot of data that will be loaded into memory while you are working on this assignment. I routinely loaded 4 or 5 gigabytes, check the environment pane to monitor memory usage. 

# Learning Goals

* Apply the verbs of data wrangling to produce insights from data
* Join data across multiple tables
* Effectively collaborate with team members in GitHub
* Communicate data findings in writing
* Evaluate the ethical dimensions of data resources

Note: You do not *need* to create a visualization, but you may find that making one is helpful in communicating the data. 

# Detailed Instructions

## Establish a GitHub Workflow

In this lab, I will expect you to develop a GitHub workflow for the project submission. This means that all group members should create issues associated with tasks they are assigned to in GitHub, work in separate branches of the repo to make those changes, and issue Pull Requests to merge their changes into the project. You should also establish a review process to review each other's code before merging. 

1. After reading all of the requirements of this project, I recommend that you delegate tasks to group members, start recording those as Issues in the GitHub repo, and assign Issues to group members. 

2. Create separate branches of the repo for each team member.

3. Decide who will be group member 1, 2, 3, and so on.

## Set up your environment

4. Clone this project 2 repository and add your names to the WCA_analysis.qmd

5. Extract the data folders from the two .tar.bz2 files (This can usually be done by finding the files and right clicking on them in windows or double clicking them on a mac). Double check that the names of all large files are added to the .gitignore file and make sure they do not show in the git pane. 

## Get to know the WCA data

6. Check out the WCA_README in the WCA_DATA folder or [here](https://www.worldcubeassociation.org/export/results). Pay attention to the results section. 

## Wrangle the Data

7. As a group, devise a question about the WAC competitions or competitors. Your question can change as you explore the data. Avoid questions that require predictive analysis or analysis of variables not represented in this dataset.

8. Write one code chunk per team member that leverages some combination of the wrangling verbs to produce a table or a plot that offers insight into your question. You must both subset and aggregate the data in some way, and use at least one join in the analysis. All plots must be labeled with all five components of data context. You may help each other write your code chunks, but every team member should ultimately push their own chunk to GitHub.

> Note that I recommend that you try your best to work within the lines allotted to you, without adding new lines to your code chunk. This means using the down arrow instead of the return key to move to a new line. This will help avoid merge conflicts later on. ...even though I fully trust that you'll become whizzes at fixing those when they arise! :)

9. All code chunks must be reviewed on GitHub.com by at least one other team member following a pull request and **before** merging, and all team members must review at least one chunk. Reviewers may request changes to the code, edits to the comments, suggestions for better labeling/aesthetics, and/or simply commend their peers' work. I will be checking for this when evaluating your submission.

## Write blog post

> Note that you do not need to use the long and elegant GitHub workflow for composing the blog post, as I understand that many students would perfer to write this up in Google Docs and the copy it over to RStudio. The long and elegant workflow is only required for the coding sections of the project. 

10. In 400-500 words, you should write a blog post reporting on your visualization:
  * Paragraph 1: Introduce the dataset and the question you posed when approaching the analysis. 
  * Paragraph 2: Report on findings from your analysis.
  * Paragraph 3: Summarize the key takeaway from your analysis and describe at least one ethical concern we should consider when joining data across data frames.
    
## Record standards and submit assignment

11. Open `standards.qmd`, and under each heading, indicate how the work you completed for this project demonstrated fluency in that standard. You may wish to reference the Evaluation section below for help with writing this up. 
12. Open `contributions.qmd` and briefly describe each team member's contributions to the project. 
13. When you are done, you should save all .qmd files, render the documents, commit changes, and then push changes back to GitHub. That's it for submission. You don't need to submit anything on Moodle. 

# Evaluation 

You will be evaluated on the extent to which your mini-project demonstrates fluency in the following course learning dimensions:

* Transforming Data
  * 1 point - Demonstrates an ability to subset data
  * 1 point - Demonstrates an ability to aggregate data
  * 1 point - Demonstrates an ability to interpret the results of data wrangling
* Joining Data
  * 1 point - Demonstrates an ability to join to data frames
  * 1 point - Demonstrates an ability to select the most appropriate type of join
  * 1 point - Demonstrates an ability to reflect upon ethical concerns of joining information across data frames
* GitHub
  * 1 point - Demonstrates an ability to delegate tasks effectively via Issues
  * 1 point - Demonstrates an ability to collaborate across multiple GitHub branches
  * 1 point - Demonstrates an ability to review collaborators' code
  

