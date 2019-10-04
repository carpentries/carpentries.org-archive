---
layout: page
authors: ["Brian Ballsun-Stanton"]
teaser: "A new tool for instructor-trainers to make preparation for a new workshop easier."
title: "Export to Etherpad: a New Extra in the Instructor-Training Repository"
date: 2019-10-04
time: "00:00:00"
tags: ["Instructor Training", "Tools"]
---

Wherein we talk about building tools to help instruct instructors learning how to instruct. Got that? No? Me neither. As a fairly newly minted instructor-trainer, one of my internal gripes about preparation was the need to create the [Etherpad training template](https://pad.carpentries.org/2019-07-18-ttt-macquarie) which serves as a shared notetaking space and workbook for the class.

Preparing this etherpad involves either editing an old text file which isn't maintained as part of the normal lesson maintenance process (as that sort of maintenance would be tedious in the extreme) or laboriously copying and typesetting exercises from their beautiful (but non-translatable) html form into the limited number of styles allowed on the etherpad. As I was getting ready to teach in July, the amazing Karen Word was in the middle of the June release roundup -- and every time I had prepared the document, one exercise would be improved. This wonderful process of improvement, in the moment, was more than a little frustrating.

Thus as a techie, I built a tool to solve this problem for me: [The Etherpad Template](https://carpentries.github.io/instructor-training/etherpad/index.html) [source](https://github.com/carpentries/instructor-training/blob/gh-pages/_extras/etherpad.md) which very carefully asks Jekyll to combine all lesson pages into one giant page of doom, and then very carefully removes and restyles elements through dynamic jquery calls to make a framework for our new instructors to take notes within. I would be delighted if my fellow instructor-training colleagues would find this tool useful for their own training sessions. 

The tool takes:

![Sample Exercises from the first episode](/assets/blog_img/2019-10-04-Etherpad-Exporter/before.png)

and turns it into:

![Sample Exercises from the first episode](/assets/blog_img/2019-10-04-Etherpad-Exporter/after.png)

I'm currently working on generalising the tool to all lessons -- if you're interested in joining the conversation about that, ping Brian Ballsun-Stanton on Slack!

