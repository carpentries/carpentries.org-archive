---
layout: page
authors: ["Angela Li", "Jessica Trelogan"]
teaser: "In this post, Angela Li and Jessica Trelogan share tried and tested strategies for organising successful Carpentries workshops"
title: "Tips for Organising Your First Carpentries Workshop"
date: 2019-10-14
time: "01:00:00"
tags: ["Workshops", "Discussion Sessions", "Carpentries Mentoring"]
---


## How This Blog Post Came About 

Angela: We’re wrapping up the Fall 2019 set of mentoring groups, and I’m so proud of the work that the [Organising Workshops Mentoring Group](https://pad.carpentries.org/organizing-mentoring-2019) did over the past three months. Through the group, I was able to meet Carpentries community members who were going through the process of putting on their-first ever workshops, something I had recently begun to do at my own research center. The conversations I had with my mentees allowed me to reflect on how the Carpentries community is about so much more than teaching specific technical skills; **it’s about sharing knowledge in a community of practice**, whether that knowledge is organising individuals to start a new initiative, or wrangling a university department to fund a much-needed resource.

One of the people I met in my group was Jessica Trelogan, a data librarian at UT-Austin. As a first-time organiser of a Carpentries workshop at her institution, Jessica was able to bring a valuable perspective to the mentoring group. Both Jessica and I are advocates for the Carpentries at our respective universities (I’m a research staff member at the Center for Spatial Data Science at the University of Chicago) and since the mentoring group, we have both planned and organised on-campus Carpentries workshops. In one of our final mentoring sessions, we had a great discussion about what we as organisers would have liked to know when we got started, and this blog post is the result of that chat. We hope it helps you think through how you can bring a Carpentries workshop to your institution!

![Angela Li, Gladys Andino, and Jessica Trelogan discuss organising Carpentries workshops over a Zoom chat]({{ site.urlimg }}/blog/2019/10/organising-workshops-zoom.png)
_Angela Li, Gladys Andino, and Jessica Trelogan discuss organising Carpentries workshops over a Zoom chat._


## Target Numbers / Timelines 

Angela: For your first workshop, I recommend giving yourself at least **three months** before when you want to hold the workshop to sort out the logistics and planning. Why three months? You’ll likely be navigating bureaucratic structures, recruiting individuals to help, and setting up entirely new systems. I found a big part of putting on the workshop was getting buy-in from the right individuals — folks who agreed to give us space, department admins who agreed to pay for food, and people to help us organiSe and teach the workshop itself. I needed to build the right relationships in order to get things done, and had to be confident in asking folks for resources for our workshop. If this is not your strength, consider pairing up with someone who is willing to have those conversations (or send those emails).

In terms of setting goals for your first workshop, I found that a target of **25 individuals** attending the workshop was just right. It is enough to fill a regular room, but not so many people that booking space becomes impossible. Additionally, this number is about right for you, a co-instructor, and a few helpers or so to manage. Keep in mind that if you want an 8-to-1 learner-to-helper ratio, you will need both enough individuals enrolled, and enough helpers in the room. Once the class size starts increasing beyond this, it is harder for individuals who need personal attention to receive it. Jessica had 21 individuals in her first workshop, and I had 24. (Also, we were able to sell out the seats within a week — you’ll find on most campuses that the demand for Carpentries workshops far outpaces the number of seats you’re offering).

![Around 25 attendees attend the first R for Social Scientists workshop in April 2019 at the University of Chicago, taught by Angela Li]({{ site.urlimg }}/blog/2019/10/organising-workshops-april-workshop.png)
_Around 25 attendees attend the first R for Social Scientists workshop in April 2019 at the University of Chicago, taught by Angela Li._


## Charging For a Workshop? 

Jessica: Charging a nominal fee can be a great way to **reduce no-shows, cut down on food waste, and ensure spots for waitlisted participants**, but it can be a huge logistical pain, especially at organisations (e.g. academic departments) that are not set up to accept money. Unless you can get administrative help to set up and monitor the process, I would avoid charging and consider other ways to offset costs. If you do decide to charge, it’s important in setting your price point that you **take into account any administrative or transaction fees** that may be required in addition to the time it takes to collect payments, contact waitlisted people, and respond to questions.

At UT Libraries we use [CVENT](https://www.cvent.com/) for events management, so it was easy for our administrator to pre-purchase tickets ($5/each), set up a waitlist, and even collect some demographic info at the time of registration. Our University also charges approximately 5% per credit card transaction. Factoring in both of those costs we decided to charge $25 to keep the workshop accessible to as wide an audience as possible. Although the fees helped offset some of our food costs, the overhead plus the administrator’s time probably warranted a higher price point **($30-35)**. 

Angela: I’ll mention briefly that I haven’t charged for the workshops I’ve run. In terms of getting a headcount, we count on at least ⅓ of attendees to drop out last minute, so we open up 40 slots, expect around 10-15 attendees to be no shows, and land at the perfect number for a 25-30 person workshop. We send an email a few days before the workshop asking individuals to let us know if they can’t make it anymore, and that inevitably causes people to tell us they’re now traveling, working on other deadlines, etc. It’s worked quite well for us (and Jessica relates a similar story below!) You can find more about what other people have done at this [Workshop Participant Fees](https://carpentries.org/blog/2019/06/carpentries-workshops-fees/) blog post.

## Food Basics and Estimates

Angela: With regards to ordering food, if you are providing it, I highly recommend trying to support local businesses if possible. You will also want to make sure to **order food that won’t lead learners to “crash” in the afternoons**, so order healthy sandwiches as versus pizza, for example. Our food costs were around $500 for breakfast and lunch for 30 people (including instructors and helpers, with the 25 person workshop cap) for a single day. Providing food was great in that it allowed learners to stay in the room and have lunchtime conversations with each other, as versus having to go find food on campus elsewhere. However, you can also ask people to bring their lunch, or buy their own if cost is a limitation.

## Demographic Data 

Angela: One thing that may matter to you, and whoever is sponsoring your workshop, is data. By that, I mean **demographic data on your attendees**. Our workshop sponsor was especially interested in what the career stages and academic fields of individuals attending our workshop were. I originally thought the [Carpentries pre-survey](https://www.surveymonkey.com/r/dcpreworkshopassessment) would capture that information for us, but the survey is not designed to address specific questions of interest to your institution. We got around this by including demographic questions in our [Eventbrite](https://www.eventbrite.com/) registration form:

- **Which best describes your field(s) of work, research, or study?** (Social sciences, biological sciences, physical sciences, etc)
- **Which best describes your career stage?** (Graduate student, postdoctoral researcher, research staff, faculty, etc)
- **How did you learn about this workshop?** (Mailing list, advisor/supervisor, social media, etc)

We were then able to take this data and report back to our workshop sponsors who they were reaching… and make those plots in ggplot2!

![Three bar charts of demographic data we collected from our R for Social Scientists workshop. Most of those registered were social sciences graduate students who heard about the workshop on a department mailing list or from their advisor]({{ site.urlimg }}/blog/2019/10/organising-workshops-charts.png)

_Above: Three bar charts of demographic data we collected from our R for Social Scientists workshop. Most of those registered were social sciences graduate students who heard about the workshop on a department mailing list or from their advisor._


Angela: One other thing I found helpful was **taking a photo of the entire workshop** at the beginning of the day. Attendees did not always sign in on our sign in sheet, despite our best efforts, so having one photo of everyone in the room was a great form of data for checking attendance. It was also a useful tool for marketing future workshops. Note: if you do this, make sure people are ok with being photographed. We also took photos of the backs of people’s heads rather than their faces.

## Cancellation / Waitlist Management

Jessica: Despite our efforts to ensure all 25 of our seats were filled, we ended up with only 21 (despite a waitlist of 66!). One of the four missing participants never paid or replied to messages. 5 paid participants let us know in advance they couldn’t attend, but we had difficulty communicating with people on the waitlist. We were reluctant to go to the next in line without warning, but didn’t leave ourselves enough time to get in touch, collect funds, and register alternates. Of course, all of this waitlist management also adds overhead, so don’t forget to budget that time (and cost) in your logistics. 
	
## Helper Intake 

Jessica: In an effort to build community and provide opportunities for involvement, we ended up with too many helpers during the workshop itself. We had decided to share the teaching across 4 instructors, but hadn’t considered that each of us would stay for the entire 2-day workshop to assist and observe. Each instructor acted as roving help when not teaching, and we also had three dedicated helpers for that task. We ended up with too many helpers, and a tendency to double- or triple-up in assisting with a learner, which got loud and disruptive at times. We even got some feedback about helpers “swarming” and the numbers feeling more intimidating than helpful. 

I would highly recommend sticking to the **8-to-1 ratio** that Angela mentions above, and be sure to meet with all your helpers in advance and **discuss the Code of Conduct** as well as the plan for your workshop. It’s a great idea to have a dedicated intake and planning meeting with all instructors and helpers several days before the workshop to go over expectations and assign specific tasks. 

## Wrapping Up
Jessica: I’m incredibly grateful for all the information, checklists, and guidance available through [the Carpentries handbook](https://docs.carpentries.org/topic_folders/for_instructors/index.html) for instructors (we list some below), but the single biggest resource has been the community. Talking to folks with a range of experiences from a variety of institutions is a great way to avoid pitfalls you might not consider and to calm any first-time nerves you may have. Angela’s [Organising Workshops Mentoring Group](https://pad.carpentries.org/organizing-mentoring-2019) was especially well-timed for me in organising my first workshop, but has been invaluable as I start building a Carpentries community on my campus. I can’t recommend strongly enough that you find a good mentor!

Angela: Likewise, the experience of being a mentor for the Carpentries was fantastic! I learned as much from the thoughtful questions and great discussion we had during the sessions as from my own experiences organising. I’m so glad to be a part of this community and hope this blog post encourages you to organise your own workshops. Don’t hesitate to reach out on the Carpentries Slack in the #mentoring channel with any questions you have!

## Additional Resources

Angela: There are many resources available through the Carpentries that can be hard to find. Here are a few I shared with the mentoring group:
- [Resources for Running Workshops](https://software-carpentry.org/blog/2016/08/workshop-resources.html), Carpentries blog post from 2016
- [Workshop Checklists](https://docs.carpentries.org/topic_folders/hosts_instructors/hosts_instructors_checklist.html) from The Carpentries
- [My slides](https://drive.google.com/drive/folders/1rnj7yb_0T6SKWWbkSqNcuo2540XWBuGF?usp=sharing) from the Fall 2019 Organising Workshops mentoring group
- [My personal checklist](https://docs.google.com/spreadsheets/d/1BdQ09nvJAhW7FIzKduRuWOhrgFJBjYU55JGAODOqPOA/edit#gid=0) for running a Data Carpentry workshop
