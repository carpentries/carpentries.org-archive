---
layout: page
authors: ["Raniere Silva"]
teaser: "In this post, Raniere Silva shares reflections from teaching a software carpentry workshop in Botswana"
title: "Teaching Software Carpentry at the University of Botswana"
date: 2019-10-09
time: "00:00:00"
tags: ["Africa", "Software Carpentry"]
---

On [16-19 September](https://tmotshegwa.github.io/Univeristy-of-Botswana-SAIS-UIG/),
I taught a [Software Carpentry](https://software-carpentry.org) workshop
at the [University of Botwsana](https://www.ub.bw/).

The workshop was hosted by
the [Southern Africa Innovation Support](https://www.saisprogramme.org) (SAIS)
Universities-Industry-Government (UIG) Co-creation Platform
and had more than 30 learners.

Because Professor Tshiamo Motshegwa was travelling during the workshop,
Badisa Mosesane was in charge of talk about [The Carpentries](https://carpentries.org) and introduce me.

![Badisa Mosesane explaining about The Carpentries.]({{ site.urlimg }}/blog/2019/10/botswana-software-carpentry-2.jpg)
_Badisa Mosesane explaining about The Carpentries._

During the workshop,
I taught
navigating files and directories with Bash,
working With files and directories with Bash,
for-loop with Bash,
Git,
GitHub,
for-loop with Python,
if-clause with Python,
Python functions,
Python scripts,
debugging Python code,
and
Make.

I was planning to cover more topics,
for example, testing your Python code and continuous integration,
based on my conversation with Professor Tshiamo Motshegwa
but I had to slow don't the speed of the workshop
because of the heterogeneous classroom.
On the feedback,
learners with experience programming in other languages reported the pace was too slow
but during the workshop many learners asked me to slow down.
This is one of the reasons that the green-red sticky note is very important for us.

Software Carpentry workshops are live coding.
The [Instructor Training](https://carpentries.github.io/instructor-training/) material says

> For every command you type, every word of code you write (...) say out loud what you are doing while you do it. (...) This slows you down and allows learners to copy what you do, or to catch up.

Even after taught many workshops,
I still have trouble to type in the same speed as the slowest learner.
One of the things that I really want to try is to have one helper typing the commands that I say to the class.

Another trouble that I faced again in this workshop is
to create an environment that is as similar as possible to what my learners have.
I was using a virtual machine running Windows that I created before the workshop
but some learners didn't installed Git Bash neither Anaconda in their personal machines
and, because of the slow Wi-Fi, I asked them to install the "old" copy that I had on my USB flash drive.
This resulted that some learners didn't have nano available from Git Bash
and their version of Jupyter Notebook and matplotlib require the use of `%matplotlib inline`.

A new challenge for me was that this workshop was taking place during the school semester
and some learners only attended part of my lessons.
Because the workshop was design that later chapters would reuse earlier ones,
learners that skipped one chapter struggled to follow the workshop when they return.
To avoid this challenge,
The Carpentries promote the creation of a local team of instructors
to enable workshops to be offered more often and with an agenda that accommodates learners' needs.

Despite the challenges,
learners were very satisfied with their new skills at the end of the workshop.

![Group photo of learners, helpers and instructors.]({{ site.urlimg }}/blog/2019/10/botswana-software-carpentry-3.jpg)
_Group photo of learners, helpers and instructors at the Software Carpentry workshop in Botswana._

It was a pleasure to me to meet researchers based in Botswana
and I hope to see some familiar faces during [CarpentryCon 2021](https://carpentries.org/blog/2019/07/carpentrycon2020-theme-venue/)
that will take place in South Africa!