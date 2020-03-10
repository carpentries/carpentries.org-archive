---
layout: page
authors: ["Ryan Avery"]
teaser: "Ryan Avery and Kunal Marwaha taught a new Carpentries Incubator lesson at NASA's Jet Propulsion Laboratory and wrote about their experience and feedback from the workshop."
title: "Teaching a New Geospatial Python Lesson"
date: 2020-03-10
time: "00:00:00"
tags: ["Workshops", "Carpentries Incubator"]
---

On February 6-7, 2020, the [NASA DEVELOP program](https://develop.larc.nasa.gov/about.php) at Jet Propulsion Laboratory(JPL) hosted the initial run of [Introduction to Geospatial Raster and Vector Data with Python](https://carpentries-incubator.github.io/geospatial-python/), a Carpentries incubator lesson. This lesson was imagined as a Python complement to [Introduction to Geospatial Raster and Vector Data with R](https://datacarpentry.org/r-raster-vector-geospatial/), an existing Data Carpentry lesson.

[Kunal Marwaha](http://www.kunalmarwaha.com/) and [Ryan Avery](https://github.com/rbavery), the lesson authors, served as instructors. We had 8 attendees; the small learner size helped us work through hiccups in the new material. Most attendees were recent graduates in a field related to remote sensing or geographic information systems. We had a range of previous experience level, including folks who use Python daily, weekly, and never.

## The Lesson

Overall, the workshop was a success. We taught episodes 1-7, and 9-10 from the [geospatial lesson](https://carpentries-incubator.github.io/geospatial-python/). We also received feedback to improve the setup instructions and lesson episodes.

Learners had trouble copying the text in the [setup instructions](https://rbavery.github.io/geospatial-python/setup.html) to an `environment.yml` file, since many hadn't seen a `.yml` file before and some text editors saved the files as `environment.yml.txt`. Others experienced over 10-minute delays waiting for the `conda` environment creation to finish. It was a good thing we had learners set up first, as the first 4 episodes do not require live coding. In the future, we will add a one-liner that folks can run in the terminal to streamline the `conda` environment creation process.

The last complete geospatial episode plots multiple geospatial files on the same plot. One way to do this is with `matplotlib.pyplot`, but the figure-axis convention was confusing to many learners. An example snippet of code is listed below:

```
import matplotlib.pyplot as plt
fig, ax = plt.subplots()
dataset1.plot(ax=ax)
dataset2.plot(ax=ax)
```

The naming convention `ax` was not clear to our learners. Since `plt.subplots()` returns 1 or many graphs arranged in a larger grid, we opted to use `fig, graphs = plt.subplots()` to make the variable's name reflect its purpose. Although the `ax=ax` syntax may seem convenient to an intermediate `matplotlib.pyplot` user, our learners confused `ax` as a named argument and `ax` as a variable. Renaming `ax` to `graphs` avoided this concept collision.


## Feedback from the Learners

> "lots of extraneous files in directory, could prune down"

We tried to address this by creating a [modified version of the NEON teaching subset](https://figshare.com/articles/NEON-GEOSPATIAL-PYTHON-DATASETS_zip/11796498). We will do a more careful review to remove files not used in the lesson.

> "Got confused towards the end b/c there were a lot of different variables to follow"

We've found this a consistent issue when teaching workshops with Jupyter notebooks. The notebooks can become very tall documents which are difficult for a novice to navigate and identify previously defined variables. To mitigate this, we used and taught the Jupyter magic command `%whos`, which prints variables currently held in memory. We are looking for new ways to help a novice stay aware of notebook state. For example, this [extension](https://github.com/lckr/jupyterlab-variableInspector) offers a variable inspector similar to Rstudio's (although we haven't tested it).

> "the setup page could be a little clearer ... specify 64 bit version"

We had an unexpected learner issue where they could not plot most rasters. We determined this was due to a 32-bit installation of Anaconda Python. Re-installing with a 64-bit version fixed this issue. We'll highlight this requirement in the future.

> "Great job! Did we ever cover if/else?"

Unfortunately, no! Although we covered `for` loops and functions, we were short on time and instead covered more geospatial topics (combined raster and vector plots). This feedback highlights that our geospatial lesson is quite lengthy; teaching the full lesson with Python fundamentals may require 2.5 days.

> "it helped to have one of the other students answer the explanation, b/c sometimes it was hard to conceptualize so a "beginner's" perspective was good"

It was helpful to teach a cohort of learners; since they were in the same program, they seemed more comfortable assisting each other.

## Feedback from the Instructors

We started the second day with approximately 40 minutes of lecture with no live coding. This seemed to bore the learners, especially compared to the previous day's live coding and active learning. Perhaps the first 4 geospatial episodes can be condensed into two, one focused on coordinate reference systems and another on the platforms and software available for geospatial processing (the "geospatial landscape"). The rest of the material can instead be taught when introducing raster and vector data with code. This is something we can test in a future workshop.

The range of learner experience is always a challenge to navigate. With domain-focused lessons, this challenge has two dimensions: learners have a range of experiences both within the domain focus and with the programming tool being taught. Even though our small group size gave us much opportunity for one-on-one troubleshooting, we both are unsure how to calibrate challenge difficulty and lesson pace. In the future, we will add challenges to each episode with varying levels of difficulty.


## We're Looking for Contributors!
If you would like to improve this lesson, there are plenty of ways you can help! Some episodes are still incomplete, descriptions and instructions need copy-editing, and challenges could be enhanced by including Bonus challenges (for learners with prior Python programming experience). The GitHub page for the lesson is at <https://github.com/carpentries-incubator/geospatial-python>. Feel empowered to make a Pull Request, open an Issue, or just check out the development of the lesson.

The webpage for the workshop can be found at <https://rbavery.github.io/2020-02-06-jpl/>.