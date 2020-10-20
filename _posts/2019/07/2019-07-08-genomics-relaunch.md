---
layout: page
authors: ["Erin Becker", "François Michonneau"]
teaser: "What goes into a major lesson update?"
title: "22 Months in the Making: New Genomics Curriculum Release"
date: 2019-07-08
time: "09:00:00"
tags: ["Carpentries Lessons"]
---

All of The Carpentries lessons focus on teaching core skills, rather than particular tools. But, as Greg Wilson says, “We have to use *something*” to teach those skills. Because we do use particular tools in our teaching, we frequently need to balance the need for lesson stability against the need to stay up to date with new technology. 

In November 2017, Data Carpentry [released a curriculum for working with genomic sequencing data](https://datacarpentry.org/blog/2017/11/genomics-lesson-release). Work on this curriculum had started [all the way back in 2014](https://datacarpentry.org/blog/2015/01/genomics-hackathon), and at the end of 2017 had reached a stable state where the lessons were ready to be taught by people outside of the original development group. This workshop teaches genomics researchers how to manage their data, access data from popular sequencing databases, automate their analysis pipelines by writing custom Bash scripts, and compute in the cloud. It’s targeted at complete novices, with no previous programming experience, and is designed to help research teams level-up their computational skills and get more done in less time.

Genomics is a fast-moving field, and in August 2017 (even before the first official release!), community members teaching this workshop started to identify places where the lessons were teaching outdated tools that learners couldn’t easily apply to their own workflows. Workshop instructors [started](https://github.com/datacarpentry/wrangling-genomics/issues/37) [to](https://github.com/datacarpentry/wrangling-genomics/issues/76) [advocate](https://github.com/datacarpentry/wrangling-genomics/issues/111) [for](https://github.com/datacarpentry/genomics-workshop/issues/42) updating both the data set and the software used, to modernize the workshop and keep it relevant to researchers working in the genomics field. These individual proposals garnered a lot of discussion, demonstrating the need the community felt for updating the lessons.

In July 2018, a group of attendees at [CarpentryConnect Davis 2018](http://ivory.idyll.org/dibsi/CarpentryConWest.html) brought together these various conversations and developed [a formal proposal](https://github.com/datacarpentry/genomics-workshop/issues/53). In September 2018, the [Data Carpentry Genomics Curriculum Advisors](https://datacarpentry.org/lesson-leadership/#curriculum-advisors---genomics)
[unanimously approved](https://github.com/datacarpentry/curriculum-advisors/blob/master/genomics/september-2018-genomics-minutes.md) the proposed changes, which included major intellectual contributions from [Adam Orr](https://github.com/adamjorr),  [Azalee Bostroem](https://github.com/abostroem), [Daniel Standage](https://github.com/standage), [Fotis Psomopoulos](https://github.com/fpsom), [Jeffrey Miller](https://github.com/jthmiller), [Mike Lee](https://github.com/AstrobioMike), [Ming Tang](https://github.com/crazyhottommy), [Rayna M Harris](https://github.com/raynamharris), [Reed A. Cartwright](https://github.com/reedacartwright), [Ryan Peek](https://github.com/ryanpeek), [Sateesh Peri](https://github.com/perisateesh), [Shannon EK Joslyn](https://github.com/shannonekj), [Taylor Reiter](https://github.com/taylorreiter), [Tessa Pierce](https://github.com/bluegenes), [Thomas Sandmann](https://github.com/tomsing1), [Tracy Teal](https://github.com/tracykteal), and [Tristan De Buysscher](https://github.com/Joiry). 

Over the next five months, the nitty-gritty work of implementing these changes was led by [Taylor Reiter](https://github.com/taylorreiter), who organized local hackathons and coordinated updates with Maintainers for all five of the genomics lesson repositories. In February 2019, Taylor and the lesson Maintainers [merged all of these updates](https://github.com/datacarpentry/wrangling-genomics/pull/133), with Taylor flying across the USA to teach the new lessons the very next day! Since February, the new curriculum has been taught at least nine times, at pilot workshops in Belgium, the Netherlands, Switzerland, and the USA. Instructors and helpers at these workshops, along with other contributors, have provided masses of feedback, leading to an [official release](https://carpentries.org/blog/2019/07/lesson-release/) of freshly polished versions of these lessons in June 2019. 

All told, this lesson rewrite took 22 months, from conception to release, and required the dedicated work of hundreds of Instructors, helpers, learners, Maintainers, Curriculum Advisors, and other contributors. The community is incredibly excited about these developments, with over 150 Instructors already expressing enthusiasm for teaching this new curriculum. So on behalf of those Instructors, future workshop hosts, and learners, I’d like to put out a huge shout of gratitude to everyone who made these ideas a reality!

## What’s Next? 

We hope you’re as excited about these new lessons as we are! If you’re interested in teaching, requesting a workshop, or learning more about what is included:  
- Join one (or both!) of our [two community discussions](https://pad.carpentries.org/community-discussions) on 24-25 June. Not only will you learn about the new lessons and have the opportunity to exchange teaching tips with other genomics Instructors, but you will also fulfill a requirement for Instructor Training checkout and get priority status to teach at future genomics workshops!
- Check out the [workshop overview page](https://datacarpentry.org/genomics-workshop/) for an overview of the content and [frequently asked questions](https://datacarpentry.org/genomics-workshop/faq/)
- Watch our [onboarding video](https://www.youtube.com/watch?v=zgdutO5tejo) for Instructors interested in teaching these lessons
- Download and share [our promotional flyer](https://carpentries.org/files/assessment/Genomics-flyer-A4.pdf)
- [Request a workshop](https://carpentries.org/request-workshop) or more information

If you’d like to help spread the word about these lessons, 
- Post our promotional flyer on your department message board, circulate it on your department mailing list, or send it out to other genomics or bioinformatics mailing lists you’re a member of
    - [Promotional flyer - A4 size, British English](https://zenodo.org/record/3237821/files/Genomics-flyer-A4.pdf?download=1)
    - [Promotional flyer - Letter size, USA English](https://zenodo.org/record/3237821/files/Genomics-flyer-USA-8p5x11.pdf?download=1)
- Tweet about the workshop using our suggested message (or your own statement of enthusiasm!):
    - Want your team to be more efficient at working with seq data? @datacarpentry provides training to get your team from messy spreadsheets to scripting and cloud computing. 91% recommend our workshops. Learn more or book a wkshp today: https://t.co/pZFQuYtejO
    - Retweet messages about this workshop posted by @thecarpentries and @datacarpentry

Our lessons are always a work in progress. Although any major changes to these lessons are at least a year away (per the [Curriculum Advisory Committee](https://github.com/datacarpentry/curriculum-advisors/blob/master/genomics/september-2018-genomics-minutes.md)), there are plenty of opportunities to improve in the meantime! If you spot any errors, or places in the lessons where things could be more clear, please submit an issue to let the Maintainers know. We’re particularly eager to have people review and make suggestions on the [instructions for launching your own AWS instances](https://datacarpentry.org/genomics-workshop/AMI-setup/index.html), the [FAQ](https://datacarpentry.org/genomics-workshop/faq/index.html), and any of the Instructor Notes.

If you have any questions about how to get involved or about the Genomics curriculum, email us at [team@carpentries.org](mailto:team@carpentries.org). 

## With Many Thanks To

### Curriculum Advisors

- [Anita Schürch](https://github.com/aschuerch)
- [Annette McGrath](https://twitter.com/annette_bioinfo)
- [Ben Busby](https://github.com/DCGenomics)
- [Bob Freeman](https://github.com/devbioinfoguy)
- [Jason Williams](https://github.com/JasonJWilliamsNY)
- [Ming Tang](https://github.com/crazyhottommy)
- [Naupaka Zimmerman](https://github.com/naupaka)
- [Sarah Stevens](https://github.com/sstevens2)
- [Sue McClatchy](https://github.com/smcclatchy)

### Maintainers, past and present

- Ahmed Moustafa
- Amanda Charbonneau
- Anita Schürch
- Bastian Greshak
- Bob Freeman
- Darya Vanichkina
- Erin Becker
- Fotis Psompoulos
- Jason Williams
- Josh Herr
- Kevin Buckley
- Krzysztof Poterlowicz
- Lex Nederbragt (past Maintainer)
- Malvika Sharan (past Maintainer)
- Mateusz Kuzak
- Naupaka Zimmerman
- Peter Hoyt
- Rayna Harris
- Roselyn Lemus
- Shichen Wang
- Sue McClatchy (past Maintainer)
- Yujuan Gui

### Pilot Instructors

- [Boston University, February 2019](https://taylorreiter.github.io/2019-02-04-boston/) - Taylor Reiter and Sébastien Vigneau
- [CSU Monterey Bay, March 2019](https://kweitemier.github.io/2019-03-21-csumb/) - Brook Moyers and Kevin Weitemier
- [UMC Utrecht, April 2019](https://aschuerch.github.io/2019-04-08-Utrecht/) - Anita Schürch and Sergio Arredondo Alonso
- [University of Florida, April 2019](https://uf-carpentry.github.io/2019-04-11-ufepi-genomics/) - Carla Mavian, Taylor Paisie, Massimiliano Tagliamonte, Oleksandr Moskalenko, and Nitya Singh
- [University of Ghent, May 2019](https://elixir-belgium.github.io/2019-05-13-Ghent/) - Mateusz Kuzak and Toby Hodges
- [NIH, June 2019](https://davemcg.github.io/2019-06-18-Data-Carpentry-NEI/) - David McGaughey and Matthew Brooks
- [Delft University, June 2019](https://estherplomp.github.io/2019-06-04-Delft/)  - Raúl Ortiz Merino, Marcel van den Broek, Santosh Ilamparuthi, and Esther Plomp
- [University of Arizona, March 2019](https://jasonjwilliamsny.github.io/2019-05-30-uofarizona/) - Erin Becker, François Michonneau, Sarah Stevens, and Jason Williams
- [University of Zurich, July 2019](https://markrobinsonuzh.github.io/2019-07-01-zurich-ELIXIR-SIB/) - Helen Lindsay, Gosia Nowicka, and Stephan Schmeing

### Many other contributors

Many people contributed to the lessons and are listed as authors in the [June release](https://carpentries.org/blog/2019/07/lesson-release/) on Zenodo. If you should be listed as an author, and we missed you, please let us know by emailing [team@carpentries.org](mailto:team@carpentries.org) so we can add you!

- [Workshop Overview](https://doi.org/10.5281/zenodo.3260309)
- [Project Organization and Management](https://doi.org/10.5281/zenodo.3260317) 
- [Introduction to the Command Line](https://doi.org/10.5281/zenodo.3260560)
- [Data Wrangling and Processing](https://doi.org/10.5281/zenodo.3260609)
- [Introduction to Cloud Computing](https://doi.org/10.5281/zenodo.3260674)
 

