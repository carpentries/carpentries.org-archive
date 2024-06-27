---
layout: page
authors: ["Cody Hennesy", "Tim Dennis", "Scott Peterson", "David Palmquist"]  
teaser: "Introducing Python Intro for Libraries, an updated lesson designed to introduce Python and reproducible workflows for library data analysis."
title: "Library Carpentry Curriculum Advisory Committee Approves a Major Update to the LC Python Lesson"
date: 2024-06-26
time: "09:00:00"
tags: ["Curriculum", "Library Carpentry", "Python", "Maintainers"]
---

### Introduction
We are excited to announce that the Library Carpentry Curriculum Advisory Committee (LC-CAC) has approved a major update to the [Python Intro for Libraries lesson](https://librarycarpentry.org/lc-python-intro/). 

The lesson demonstrates how to use Python to clean, analyse, and visualise library usage data, providing an introduction to reproducible workflows in Python for library and information workers. While the lesson repurposes some elements from the previous Library Carpentry Introduction to Python, it is a major overhaul that includes a new library-specific dataset, the use of JupyterLab instead of Spyder, and new episodes that use Pandas to tidy a dataset and Plotly to visualise data. 

### What is covered in this lesson?
The updated lesson includes twelve substantive episodes that cover Python fundamentals such as variables, types, lists, functions, for loops, and conditionals. The lesson demonstrates how to import CSV files representing annual usage data from the Chicago Public Library system into Pandas, and focuses on wrangling, analysing, and visualising this quantitative dataset. Packages that are introduced include glob, Pandas, and Plotly. Along with Python fundamentals, learners will use Pandas to:
- Import and export CSV files 
- Manipulate, clean, and analyse data
- Create tidy datasets 
- Generate figures and interactive plots
  
### Why a course on Python?
Python is a widely used language for data science tasks and is commonly leveraged for metadata and cataloguing, collection analysis, assessment, and other related tasks in libraries. Python can be used for web scraping, collecting data via Application Programming Interfaces (APIs), and to clean and organise data and metadata. As a popular tool in data science, computational social sciences, and digital humanities, Python is also a great toolkit for working with researchers across multiple disciplines.

### Course Development
The current Library Carpentry Python course has been developed, taught, and adapted by many past and present members of The Carpentries communities. The previous iteration of the lesson was adapted from the Software Carpentry [Plotting & Programming in Python lesson](https://swcarpentry.github.io/python-novice-gapminder/), and was developed and maintained by Konrad Förstner, Drew Heles, Elizabeth Wickes, Laura Wrubel, Carlos Martinez and Richard Vankoningsveld. The current iteration was created by Cody Hennesy, Tim Dennis, Scott Peterson, and David Palmquist.
The lesson was revised based on strong demand for a Library Carpentry Python lesson, and the desire for the lesson to use a dataset that was directly related to library work. While the structure of the previous lesson was generally followed, the content was almost completely rewritten. Newer concepts and tools such as f-strings, JupyterLab, Tidy Data, and Plotly are now introduced, while less time is devoted to some core Python concepts. The current maintainers plan to develop Python web scraping and APIs lessons in the future that will include more coverage of Python fundamentals at the point of need.

### Why was this lesson adopted by the curriculum advisors?
The LC-CAC approved the updated lesson based on its improved relevance to library and information workers, and the integration of more contemporary development practices and platforms. The Maintainers have collected and integrated learner and Instructor feedback from several pilot lessons, with plans to continue teaching the lesson in a number of in-person and online contexts.

### What you can do
We invite Carpentries Instructors to teach the new lesson and provide feedback via the [repository Issues page](https://github.com/LibraryCarpentry/lc-python-intro/issues) or [by reaching out to the Maintainers](https://github.com/LibraryCarpentry/lc-python-intro/blob/main/CONTRIBUTING.md). Our goal is to move the lesson from [beta to stable](https://carpentries.github.io/lesson-development-training/19-operations.html#the-lesson-life-cycle) over the next year. If you are interested in contributing to the lesson in an ongoing way, we welcome new Maintainers: reach out to the current Maintainers via the links above to discuss possibilities. If you have other ideas about building future Python lessons for Library Carpentry, and what modules should be included, please [contact the LC-CAC](https://github.com/LibraryCarpentry/curriculum-advisors?tab=readme-ov-file#how-to-contact-the-curriculum-advisory-committee). 

### Course author biographies
- Cody Hennesy is the Computational Research Librarian at the University of Minnesota, Twin Cities, where he supports researchers with reproducible and methodologically sound practices to collect and analyse library and open digital collections. He is a member of the LC-CAC.
- Tim Dennis, the Director of the Data Science Center at UCLA Library, specialises in helping researchers and students apply computational and data methods. His work focuses on increasing access, supporting activism-minded research, and transforming data services through inclusive pedagogy and expanded familiarity with open source software.
- Scott Peterson is in the Arts & Humanities Division of the UC Berkeley Library where he is the Head of the Morrison and Graduate Services libraries. He is a member of the UC Carpentries Group and hosts monthly Carpentries Workshop Debrief and Teaching Discussion sessions.
- David Palmquist is Systems Analyst with the Pollak Library at Cal State University, Fullerton. He is a Carpentries Instructor, Maintainer, and member of the CSU Carpentries Collective which strives to expand Carpentries workshop opportunities delivered by CSU faculty and staff.
