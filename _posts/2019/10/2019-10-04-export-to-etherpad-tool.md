---
layout: page
authors: ["Brian Ballsun-Stanton"]
teaser: "A new tool for instructor-trainers to make preparation for a new workshop easier."
title: "Export to Etherpad: a New Extra in the Instructor-Training Repository"
date: 2019-10-07
time: "00:00:00"
tags: ["Instructor Training", "Tools"]
---

## Building Tools for Instructor Training Workshops

Wherein we talk about building tools to help instruct instructors learning how to instruct. Got that? No? Me neither. As a fairly newly minted instructor-trainer, one of my internal gripes about preparation was the need to create the [Etherpad training template](https://pad.carpentries.org/2019-07-18-ttt-macquarie) which serves as a shared notetaking space and workbook for the class.

Preparing this etherpad involves either editing an old text file which isn't maintained as part of the normal lesson maintenance process (as that sort of maintenance would be tedious in the extreme) or laboriously copying and typesetting exercises from their beautiful (but non-translatable) html form into the limited number of styles allowed on the etherpad. As I was getting ready to teach in July, the amazing Karen Word was in the middle of the June release roundup -- and every time I had prepared the document, another exercise would be improved. This wonderful process of improvement, in the moment, was more than a little frustrating.

Thus as a techie, I built a tool to solve this problem for me: [The Etherpad Template](https://carpentries.github.io/instructor-training/etherpad/index.html) [source](https://github.com/carpentries/instructor-training/blob/gh-pages/_extras/etherpad.md) which very carefully asks Jekyll to combine all lesson pages into one giant page of doom, and then very carefully removes and restyles elements through dynamic jquery calls to make a framework for our new instructors to take notes within. I would be delighted if my fellow instructor-training colleagues would find this tool useful for their own training sessions. 

## Demonstrating the Tool.

My [user story](https://medium.com/@systango/minimum-viable-product-development-define-user-stories-4d9b2d90c6a6):

> *As a* lead instructor, *I want to* copy a ready-to-go notes document for my upcoming workshop into a shared document of my choice *so that* I can know that the lessons in my shared document reflect the lessons I am teaching from.

I've used this tool in three workshops.

### Instructor Training

The most successful use was in my [Train-the-trainer workshop shared document](https://pad.carpentries.org/2019-07-18-ttt-macquarie):

The tool takes:

![Sample Exercises from the first episode](/images/blog/2019/10/2019-10-04-Etherpad-Exporter/before.png)

and turns it into:

![Sample Exercises from the first episode](/images/blog/2019/10/2019-10-04-Etherpad-Exporter/after.png)

### Python

I also was in a great rush preparing for [Resbaz Sydney](https://resbaz.github.io/resbaz2019/sydney/) and so I used the tool with little customisation, to much more mixed results to create a [Python workshop shared document](https://docs.google.com/document/d/1f7lfzYyGOkrTyCI1_mO7mRrMaxpnYesQtW2rqi7YRBs/edit#heading=h.lr4ry150cyjy). (Thus me raising the issue on styles for how folk use the tool.)



![Screenshot from Python](/images/blog/2019/10/2019-10-04-Etherpad-Exporter/python.png)

Students took shared notes and this export to google docs went adequately well. Though the SVG transfer process was problematic and I ran out of time to solve it properly.

### SQL

Unfortunately, buoyed by my success with Python, I didn't test the [SQL shared document](https://docs.google.com/document/d/1wlwZ87CsoyXeN8gKpfxYaD67AvJi3-7WtVo1FZM_1No/edit) well enough and ended up with random blocks of data throughout:

![Screenshot from SQL](/images/blog/2019/10/2019-10-04-Etherpad-Exporter/sql.png)

While correcting this is important so I can use my tool for my own future workshops, we now have the opportunity to generalise from these examples to fit the needs of the community.

## Starting a Conversation

I'm currently working on generalising the tool to all lessons. Comments reflecting on how you use shared documents (etherpad/google docs/???) in your workshops are [invited to join the conversation on Github](https://github.com/carpentries/styles/issues/432).

* What would you want the see the tool copy over?
* What should the tool omit? (And is it currently ommiting the right stuff)
* Is there any pro-forma language we should or should not copy?
* How do you use shared documents in your workshops? And how could this tool support your efforts?

[Comment today!](https://github.com/carpentries/styles/issues/432)
