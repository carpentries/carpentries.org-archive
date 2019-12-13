---
layout: page
authors: ["Matt Dray"]
teaser: "Matt Dray shares lessons from the trainer workshop about audience needs and positive instructor behaviour when running participatory live coding"
title: "Livening Up Live Coding"
date: 2019-09-30
time: "09:00:00"
tags: ["Instructor Development", "Carpentries Trainers"]
---

![]({{ site.urlimg }}/blog/2019/09/apple1.jpg)
*An example of hardware carpentry, lol ([Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Apple_I_Computer.jpg), [CC BY-SA 2.0](https://creativecommons.org/licenses/by-sa/2.0/deed.en))*

## Carving New Coders

[The Carpentries](https://carpentries.org/about/) is a global non-profit initiative to help build foundational skills in coding and data science. For example, [Software Carpentry](https://software-carpentry.org/) contains [lessons about the shell, git, R and Python](https://software-carpentry.org/lessons/), while [Data Carpentry](https://datacarpentry.org/) and [Library Carpentry](https://librarycarpentry.org/) teach more domain-specific knowledge.

I took part in a two-day remote workshop to learn how to become a badged Carpentries instructor. There was a strong focus on understanding how people learn and how best to teach them to maintain motivation.

The schedule and materials from the workshop [are available openly online](https://carpentries.github.io/instructor-training/). I encourage you to take a look and [consider becoming an instructor yourself](https://carpentries.org/become-instructor/).

## Whittling Down the Complexity

I learnt a lot from the part of the workshop about live coding and wanted to share the experience.

The Carpentries use [a specific workshop format](https://carpentries.org/workshops/) with an emphasis on using participatory live coding. This means people follow along with the instructor who is sharing their code on a screen at the front of the room. There are no slideshows to sit through, so no ['death by PowerPoint'](https://dilbert.com/strip/2010-02-22).

There are some features of live coding that make it conducive to learning:

* it slows down the pace so all learners can keep up
* instructors must explain what they're doing with every line, encouraging detailed explanation
* learners become familiarised with running code given the particulars of their machine and software
* it's beneficial for learners to see the instructor make mistakes and correct them

I recommend looking at [The Carpentries top ten tips for participatory live coding](https://carpentries.github.io/instructor-training/14-live/index.html#top-ten-tips-for-participatory-live-coding-in-a-workshop), which is a short but excellent resource to make sure people get the most out of your session.

## Say What You Saw

You can probably remember a workshop that you enjoyed and learnt a lot from. Maybe you can think of one that didn't go so well. What was the difference? How can you, as an instructor, engage with participants and motivate learning?

In [the 'live coding is a skill' lesson](https://carpentries.github.io/instructor-training/14-live/index.html) we watched two contrasting videos staged by [Lex Nederbragt](https://lexnederbragt.com/about) that show an instructor live-coding in front of a class.

These videos are linked in the sections below. Pay attention to whether they follow the [top tips for live coding](https://carpentries.github.io/instructor-training/14-live/index.html#top-ten-tips-for-participatory-live-coding-in-a-workshop) in particular.

### Clamp Down on Negative behaviours

First, take a look at [this video of an instructor who has room to improve](https://www.youtube.com/embed/bXxBeNkKmJE). What did you notice? What would make it difficult for you to engage?

For example, the instructor didn't:

* check if everyone could see the small white-on-black text on the screen
* explain each line as it was executed
* turn off notifications on their computer and phone
* notice a participant's sticky note (which [signals that help is needed](https://carpentries.github.io/instructor-training/14-live/#sticky-notes))

These are all behaviours that can be improved upon given feedback and reflection.

### Make it Plane

[The second video](https://www.youtube.com/embed/SkPmwe_WjeY) demonstrated more positive behaviours. For example, the instructor:

* explained each line as it was being typed
* re-sized the shell so people will always see the last-typed line
* physically pointed out things on the projector screen to reinforce what was happening in the code
* made an error, but talked it through

This time the instructor considered the needs of the audience and kept them engaged.

## Hammer it Home

We then did short, three-minute, live-coding demos of Carpentries materials in small groups. We [provided feedback](https://carpentries.github.io/instructor-training/11-practice-teaching/index.html) to help each other improve and engage better with learners.

We ran the demo twice each: [the first time](https://carpentries.github.io/instructor-training/14-live/index.html) was relatively cold with little preparation, but for [the second attempt](https://carpentries.github.io/instructor-training/17-performance/index.html) we had a chance to react to the feedback and to think about [the teaching demo assessment rubric](https://carpentries.github.io/instructor-training/demos_rubric/).

### Sanding the Rough Edges

I chose to do the ['exploring data frames'](http://swcarpentry.github.io/r-novice-gapminder/05-data-structures-part2/index.html) episode of the [R for Reproducible Scientific Research lesson](http://swcarpentry.github.io/r-novice-gapminder/) of [Software Carpentry](https://software-carpentry.org/).

Positive feedback from my first attempt included that I:

* made sure everyone could see what was on my screen and it was at a sufficient zoom level (I had reset RStudio to its defaults because this is what beginners would see)
* gave the learning objectives and recap of the previous session to remind people what we were doing and what we had done already
* executed code line by line at an appropriate speed with clear instructions

Some points to improve upon where that I:

* didn't say out loud the keyboard shortcut that I was using to execute the lines
* said that the `c()` function was for 'concatenating' elements into vectors, which is a word that some people may not be familiar with
* used the word 'simply' when describing how to do something, a phrase that could undermine a learner's progress if they aren't able to complete that task (a case of an 'expert blind spot', as [discussed in the 'expertise and instruction' lesson](https://carpentries.github.io/instructor-training/03-expertise/#expertise-and-teaching) of the workshop)

### Nailing It

I reacted to the feedback to help improve things for my second live-coding demo. For example, I:

* said out-loud every action I was doing, including physical key presses when necessary (e.g. "and run this line with the command and enter shortcut")
* avoided phrases like 'simply do this' and 'just do that'
* said that the 'c' in the `c()` function means to 'combine' rather than to 'concatenate'

I also did a couple of extra things:

* added three lines of comments at the top of the file to explain the objectives and goals
* pre-loaded an object into the environment (they learnt how to do this in the previous session) to avoid a slightly awkward  explanation at the beginning
* expanded my RStudio window so more code be seen at once

The second attempt was well-received, thanks to feedback and a greater appreciation of the audience's needs,

## I axe one thing of you

I got a lot out of the workshop and will be continuing [the checkout process](https://carpentries.github.io/instructor-training/checkout/) to get badged as a Carpentries instructor.

Do take a look at [the workshop materials](https://carpentries.github.io/instructor-training/), particularly the [top ten tips for participatory live coding](https://carpentries.github.io/instructor-training/14-live/index.html#top-ten-tips-for-participatory-live-coding-in-a-workshop), and [consider becoming an instructor yourself](https://carpentries.org/become-instructor/).

***This post was originally published on [Matt Dray's personal blog](https://www.rostrum.blog/2019/09/12/live-code/)***
