---
layout: page
authors: ["Jannetta Steyn", "Benson Muite", "Marissa Griesel", "Maggi Mars", "Lactatia Motsuku", "Varshita Sher", "Marissa Griesel", "SamuelLe Lelièvre", "Angelique van Rensburg"]
teaser: "This post covers instructors' experiences teaching a Data Carpentries workshop for the South African Centre for Digital Language Resources in August 2020"
title: "Lessons Learned - Data Carpentries Workshop for SADiLaR (August 31, 2020)"
date: 2020-10-07
time: "9:00:00"
tags: ["Carpentries Workshops", "Teaching", "Online Workshops", "Africa"]
---



### Introduction

The call went out for instructors and helpers to cover the Data Carpentries Workshop from 31 August to 4 September 2020. Five instructors and two helpers were selected. We had two instructors from England (Jannetta and Varshita), one from France (Samuel), one from Kenya (Benson), one from Japan (Maggi), and two from South Africa (Marissa and Lactatia).

### Preparation for the Workshop

The workshop was organised by Angelique van Rensburg, the Regional Consultant for Southern Africa.  Attendees were sent instructions in an email on how to download and install the data and software required. A couple of weeks before the workshop the instructors and helpers were put into contact with one another via email to decide who would do what during the workshop. We used a Google Sheet to indicate which parts we would like to teach and who would be able to act as helpers on what days.

In the week before the workshop, we met online with Zoom and it was suggested that we meet every day 15 minutes before the session started. We organised ourselves such that there were four instructors/helpers around every day. One person would be teaching, one would act as the host for Zoom while the other two watched the chat and added notes and links to the Etherpad. We decided to use Jamboard stickies for end-of-day feedback.

One thing we were not able to contend with during the workshop was loadshedding. Due to the energy crisis in South Africa, which is caused by the inability of the South African power supplier to meet the electricity demands of the country, parts of the electricity network are switched off for two to four hours at a time. It is possible to switch to mobile data, but mobile signal also drops during load shedding which causes people to lose their Internet connection. Mobile data is also very expensive and not an option for all, considering that most learners are post graduate students and not yet earning a monthly salary.

### During the Workshop

#### Monday - Spreadsheets and OpenRefine

Monday started well enough with Benson taking the spreadsheet session, but we soon discovered that not everybody had downloaded the data ahead of time. Once the data downloads were sorted out, the lesson could continue. The next challenge came when we tried to duplicate what Benson was doing with LibreCalc in Excel. It seemed that everybody in South Africa reported an error when they tried to extract the day, month and year from the column of the spreadsheet containing dates. We tried a few things until we eventually decided to continue with the lesson and try to figure out what was wrong with the dates later.

For the exercises, we used three breakout rooms. There were a few problems with individuals not managing to get in or dropping out of the rooms, but the problems were sorted out quickly. The Etherpad was used for group feedback from the breakout rooms.

Lactatia was up next with OpenRefine but loadshedding was not going to make it easy for her and, as before, some participants had not installed the software or downloaded the data. Fortunately, Lactatia was working from the office and could connect to a backup generator which enabled her to return to the Zoom room. Making the best of the situation the helpers answered questions and assisted with the software installation while waiting for Lactatia.

At the end of the session, we asked participants to use the Jamboard stickies for feedback, pink ones for negative and green ones for positive. Afterwards, the text was transferred to the Etherpad and the jamboard was reset for the following day. We continued this procedure for the rest of the week.

#### Tuesday - Introduction to R

Varshita presented the whole Introduction to R using Rstudio IDE lesson on Tuesday. The problems were mainly the same as the previous day; learners did not have the software installed. Benson suggested using RStudio on the mybinder.org site but for some participants the site was blocked, and it would not open.

Jannetta had an RStudio server installed in the cloud and about three people decided to use it. We decided that we would continue to try to sort out the installation problems , but by using the server version, we could at least carry on with the workshop material.

Participants did seem to drop out and return during the day, probably due to loadshedding or just losing the connection. Being in England, Varshita did not have any problems with Internet connection so things went smoother in that regard. She also made use of PowerPoint slides to present the material (in addition to live coding in R) and minimised switching between different software (like etherpad) to ensure a smooth flow. 

Marissa, Jannetta, and Benson met after the session to try and figure out the problem we had experienced on Monday with dates in Excel. It turned out that if the system date is set to South Africa, Excel won’t recognise some formats of dates. Even if Excel’s date format is changed, it still won’t recognise the format. The problem was the system date. We also discovered that there were two worksheets in the spreadsheet provided for the lesson and although there was some information regarding this in the lesson material, we all seemed to have missed, or did not quite understand, it. This section in the lesson material could probably do with some clarification.

#### Wednesday - Starting with data

By Wednesday we had learnt some lessons. Marissa updated the Etherpad with links to everything before the workshop started. Wednesday’s episode was, according to the notes, alloted 80 minutes. Jannetta thought that there should be enough time to also relate a real-life experience with OpenRefine and recap the previous two days’ work. At least one learner was very excited that we could confirm, with an example, that OpenRefine can read and display the contents of .tar.gz files.

Getting R packages installed was a bit of a challenge despite the instructions on the website.

Jannetta was able to cover almost all the material for the day, but things went slightly slower than planned and we had to leave “Formatting Dates” for the next day
The feedback from the participants indicated that the learning material was more challenging than before, but they managed to follow, and one seemed to be left behind.

#### Thursday - Data Manipulation using dplyr and tidyr

We were on a roll. Jannetta did a quick recap and finished off the section on formatting dates. Maggi missed Tuesday and Wednesday after storm-inflicted power loss. but, loadshedding in South Africa and typhoons in Japan were not going to get us down. Lactatia bravely returned to fight off the load shedding problem with dplyr and tidyr.
One of the students was still trying to get tidyverse installed on her computer. In the meantime, she was using the Rstudio in the cloud. After the session, Jannetta and Samuel stayed behind to try and figure out the problem. Samuel and the student discovered that they both spoke French so they worked the problem out together in French. The problem turned out to be that the student previously installed an older version of RStudio. The solution was to uninstall the older version and install the latest one.

#### Friday - Data Visualisation with ggplot2

Day 5, the last day, arrived. It was Maggi’s turn to teach the lesson and she got to do the fun bit - making beautiful data stories of your data with ggplot2! Japan’s weather cleared up so there was hope that she wouldn’t be blown offline midway through the lesson. Despite some concerns about recording, it was decided to record Friday’s session as some students would not be able to attend due to loadshedding in their area. There were significantly fewer students online but the recording worked well, and Angelique was able to distribute it to those who asked for it. We also made sure that all students were comfortable with the session being recorded the previous day and asked again at the start of this lesson.

### Feedback from Learners

* My questions were answered quickly and I found it easy to follow along with instruction. This is very useful knowledge, thank you.
* Interactive and very general, so skills learned could easily be used on my data. The openrefine software was a new skill for me and would help in the future. The team was very helpful at answering questions and helping with issues. 
* The participants did not download the programs that were needed beforehand, this slowed things down.
* Great session today. The pace was good and the steps were clearly elaborated. Team was very helpful.
* Very interesting session. The instructors are very attentive and helpful when one is lost/stuck.
* Very useful information and uses for R. Explained very well, with real life example. Understood the work very well.
* I wish that there was a workshop for python as well. But otherwise very excellent workshop. A follow-up workshop would be great to expand my skills especially for modelling
* Wonderful Course. Taught me a lot about R and Data handling, without making me feel overwhelmed. The instructors where very helpful and nice.
* Sometimes moved a little fast, but caught up during breaks or exercises
* Overall a great experience! I absolutely loved this experience and would recommend it to anyone in future. Thank you to all instructors. You were amazing!

### Takeaways

* There is a delicate balance between going too slow and going too fast.
* Use real-life examples to illustrate concepts - more than one if possible.
* Spend more time at the very beginning to emphasize that people should download and install the software.
* Although the exercises, links and instructions for everything will probably be on the workshop website, copy it to the Etherpad too.
* Check the version of software.
* Country settings of the computer can mess with date formats.
* Learners need to be repeatedly prompted to use the icons in the chat.
* If time allows, do a recap every day of the previous day’s work.
* Things always go slower than you think they will! 

### Should sessions be recorded or not?

The question was raised before the workshop started whether we should or should not record the sessions. We decided not to record sessions since some fo us  feel that recording sessions has a tendency to break down interactivity and spontaneity, which is a nice feature of small group teaching. It was, however, decided to record on the last day as there was concern among several participants about missing the session due to load shedding. The recording was sent to those who specifically requested it afterward.
