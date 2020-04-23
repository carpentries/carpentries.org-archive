---
layout: page
authors: ["Darya Vanichkina"]
teaser: "A bit of a plan for teaching online"
title: "Mapping & Planning a Live Coding Workshop for Digital Delivery"
date: 2020-04-23
time: "00:00:00"
tags: ["Instructor Development", "Carpentries Workshops", "Teaching"]
---

_This series of two blog posts was originally posted on the Sydney Informatics Hub blog [here](https://informatics.sydney.edu.au/news/2020-map-digital-1/) & [here](https://informatics.sydney.edu.au/news/2020-map-digital-2/), and at Darya Vanichkina's blog [here](https://daryavanichkina.com/posts/2020-map-digital-1/) & [here](https://daryavanichkina.com/posts/2020-map-digital-2/). These posts were written in preparation for an ARDC Community call, where I shared my experience adapting our team's training for online delivery at short notice. This is what I wanted to get out on the page and **not** talk about, because in my talk I instead focus on the "bigger picture" aspects of the training (pedagogy, design, on-stage activity and feedback), and on the personal experiences of my team and I. The [video](https://www.youtube.com/watch?v=w0DHye2M1IM&)/[slides](https://www.slideshare.net/DaryaVanichkina1/jumping-into-digital-lessons-learned-while-moving-live-coding-machine-learning-workshops-online) of that talk are also available online._


With the advent of COVID-19 we’re all having to do the unthinkable, which for an instructor like me means moving hands-on, practical coding workshops online. In this post, I'll provide a map that helped me formalise how I broke down our workshops into components, and tried to map each of them to an online tool, platform or approach. I've used Zoom for most of the examples below, since that's what I've used for teaching, but I'm sure that most of this functionality is well supported by other online meeting tools.

![NameTag](https://images.unsplash.com/photo-1581043144435-ebcd25885809?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=80)

## Preliminaries

A learners arrives in my training room. They:

1. **Sign in on a sign-in sheet**
   - The "Host" can take a screenshot of all of the participants, in gallery view, and/or a list of the names of Participants, approximately 30 minutes after the session begins[^1].
2. **Make a name tag for themselves**
    - Rename themselves in Zoom to their preferred name, faculty or school (depending on teaching cohort) and preferred pronoun, so I'd become, for example "Darya (SIH, she/her)".
    - This can sometimes make it tricky to match names to emails, which is what we use as our unique key for registration. That's why I try to check people in during the day, and clarify with a private chat message asking what someone's email is if I'm unable to unambiguously match them to their email.
3. **Find a seat**
   - There are several ways to allocate learners to a breakout room. First, you can use the faculty details in the naming convention above to group people by discipline, school or faculty.
      - *This can present challenges downstream if a particular aspect of your course is better aligned with one domain's background knowledge than another's. For example, I use a problem with cancer patients and controls, which for me (and most people with a biomedical background) obviously indicates that the latter group are healthy, possibly/ideally age/gender matched people without cancer. When I grouped people by Faculty, the life and health sciences team powered through the challenge, whereas the engineers ended up spending a lot of time wrapping their heads around what a control was in this context.*
      - So in the future I think I'll stick to what happens in real life, and mix people by first letter of name or order of popping into the course, similar to how learners tend to randomly sit together in a 3D classroom. 



## Workshop start

1. **Chat to their neighbours**
    - In a 3D workshop this is part of the preliminaries, but you as the instructor have to actively normalise this online.
    - It's one of the hardest things to replicate: the productive interactions and relationship-building/networking among learners that happens when you work together on a bunch of tasks for 2 days straight. 
     - A somewhat useful replacement that gets learners talking is an icebreaker task ([ideas here](https://carpentries.github.io/instructor-training/icebreakers/)), which can either be posted into the shared document OR carried out orally in small groups in breakout rooms. I find it helpful, in addition to asking about something relatable ("What was the most interesting thing you learned working from home last week?") to ask about learners' setups and screens ("What does your learning setup look like today?"). That way, I can suggest tweaks, such as logging in from a mobile device as a modification of a two screen setup. Another option is to ask the latter [as a poll](https://support.zoom.us/hc/en-us/articles/213756303-Polling-for-Meetings). 

2. **Code of Conduct**
    - All workshops need a [Code of Conduct](https://docs.carpentries.org/topic_folders/policies/code-of-conduct.html), which establishes the norms of behaviour you expect to support everyone's learning. Online, I add information about expectations for private messaging and screen sharing, as well as recording (nope!).
    - I also ask people to let me know (via a private chat message, at any point in the workshop) if they're uncomfortable with me explicitly calling on them, as one of the biggest challenges of teaching online (and off) is extroverts dominating the conversation. To prevent this, I keep a tally of who I've called on, but I also want to make sure I don't make someone who's wrangling a child or responding to 50 emails about a grant deadline to feel uncomfortable or pressured.
    
3. **Schedule**
    - Just like a "normal" class, I use a slide to walk learners through the schedule, explain how the course content is linked and when breaks will happen. 

4. **Sticky notes**
    - In a Carpentries workshop, we have a very special way of using [sticky notes](https://dynamicecology.wordpress.com/2015/01/13/sticky-notes-as-a-teaching-and-lab-meeting-tool/) to gauge learner state and assess who needs help - without them having to hold their hand up for hours. Zoom is great because it's a digital platform that allows us to replicate the same - BUT it's important to recognise that using this feature in Zoom costs screen real estate (and cognitive load!), so may need to be relied on sparingly during some portions of the class, especially the live coding ones!
   - To replicate stickies in Zoom you can use the **[Non-verbal Feedback](https://support.zoom.us/hc/en-us/articles/115001286183-Non-verbal-Feedback-During-Meetings) functionality**:


![NonverbalFeedback](https://assets.zoom.us/images/en-us/desktop/generic/in-meeting/participants-list-status-icons.png)


  - While there are a LOT of options, we tended to use only the "Hand up", "Yes" and "No" options, as (1) you can only use one of these statuses at a time, and (2) we wanted to know whether students were good ("Yes"), needed a helper to reach out ("No"), or wanted to ask a question ("Hand"). The Hand functionality is also quite helpful for the instructor, as it automatically places the person with the hand up at the top left in Gallery view mode.

   - I'll also mention [**Reactions**](https://support.zoom.us/hc/en-us/articles/360038311212-Meeting-reactions) here, which unlike Non-verbal feedback are a non-persistent way learners can tell you that all is good: they're displayed on screen for 5 seconds, and are overlaid *over* a learners picture in Gallery view. You can only show "thumbs up"  or "clap", so they're not very helpful for getting negative feedback.  Our learners used them intuitively, without us providing explicit instructions, to  let us know that they didn't have any questions during the frequent pauses we made to ask "Does anyone have any questions?/Are there any questions?/What's unclear about what we just did?".
  
![galleryviewwithreactions](https://zoom-support-cdn.s3.amazonaws.com/images/en-us/desktop/generic/shared-screen-with-reactions.png)


## Slide-centric sessions

In some of our intermediate sessions, we then dive into slides, with a small slide deck (20 minutes max) that provides some theory and a few conceptual challenge tasks. With these sessions, I

1. Start by showing learners how best to set up their screens for learning, including if they want to take notes or ask questions via the chat.

2. Make sure I explicitly provide a link to where they can download the slides, so they can annotate a copy as we go, on their own machine.

3. Set up the norms of asking questions: use the chat (or the shared doc, but ideally not both), and have my hosting co-instructor interrupt me during short pauses if I miss a question that a learner asked that would be best answered during that particular slide/mini-session vs at the end of the presentation.


## Live coding sessions

These form the core of our workshops, with sessions of coding along interspersed with short, formative assessment tasks, including multiple choice questions, faded examples and more complex, unscaffolded challenge tasks. Live coding is the most challenging aspect to "port" to digital. The key things that help make these work (somewhat):

1. Make sure you use/share/project only 1/2 of your screen, and use an appropriate coding "tool" that encompasses everything in that 1/2 screen. This means jupyter notebooks and the terminal are in, but RStudio/a .R script, in it's native implementation, is out - they just take up too much screen real estate! The best work-around I've found so far is to use an Rmarkdown document, with inline output for figures. This is what you get the settings to look like:

![inlinesetup](https://daryavanichkina.com/images/200401_RstudioInline.png)


And this is what the learners' screens looked like:


![howtoo](https://daryavanichkina.com/images/2004_howtoscreen.png)




2. During the training, start by showing learners how best to set up their screens for learning. 


3. If you do decide (or your learners just go) to move to more of a watch me narrate and code, I highly recommend having the challenge tasks commented out in a single code file you distribute throughout the day - so a .py or a .R or (possibly) even a .sh script, although I'm not sure about the latter, as most intro Unix courses don't necessarily work a lot with shell scripts. Learners can then uncomment the challenges as they go, and work through them at the appropriate times. 


## Breakout rooms and challenge tasks

Peer learning has been shown in numerous studies to be one of the most effective ways of getting students to learn. In our in-person training sessions, we encourage learners to sit in a group and, for every challenge task, to start working on it themselves, then share their solution or any encountered problems with their neighbour, then their table and - finally - when the group has solves it - with the class. To replicate this in an online environment we used Zoom [breakout rooms](https://support.zoom.us/hc/en-us/articles/206476093-Getting-Started-with-Breakout-Rooms), with a few caveats: 

1. The host - who is NOT the person teaching - needs to set up the maximum number of breakout rooms at the beginning of the training session. Note that ONLY the host, and NOT the co-hosts, can set up breakout rooms and allocate people to them!

2. We send groups of 3-5 learners, plus one co-instructor, into each breakout room. Unlike an in-person event, in a digital skills training we found that it took learners a few minutes to adjust to the breakout context and figure out what they were meant to do and where - so the instructor in each room helped guide this process.

3. Right before a challenge task we'd paste the text of the task into the chat AND add it into our shared document. This meant that all learners had easy access to the activity. Note that the chat in a breakout room can only happen between people IN that room, so if learners are all in a room and want to message the host, who is NOT in their room, they can't do this! So if you've got more rooms than co-instructors it can be helpful to have them post requests for help into the shared document, after which you can jump into the room; they can also ask for help via the app:


![help](https://assets.zoom.us/images/en-us/desktop/generic/ask-for-help-button.png)


  - The red/green "No"/"Yes" participant statuses are not visible to the host from outside a breakout room, so using them to replace stickies doesn't work in this context.
  - Note that users joined via the web client, Chromebooks/Chrome OS or Zoom Rooms are unable to join Breakout Rooms! Zoom suggests the main room as an alternative session for these users, but we'd recommend explicitly requesting learners to use an installed version of the app/an individual machine instead of the web client or room.

To mimic the green sticky system of in-person teaching, the instructors can use the back-channel to communicate about where their group is in the task OR - if you've got rooms without instructors - I'd recommend learners use the shared document to update you  when they've completed each of the components of the challenge task. 

  - When everyone's back together ask for a volunteer early on, then, later in the day, call on people to prevent extroverts from dominating the reporting.


## Casual chats with instructors and other learners

This is impossible to fully replicate online, BUT as a workaround: plan for at least one of your instructors to be in the meeting during the morning and afternoon "tea" breaks (Labelled "HERE" below). My "standard" workshop schedule looks like this:

- 09:00 am - 10:30 am - Training
- **10:30 am - 11:00 am - "Morning tea"** <- HERE
- 11:00 am - 12:30 pm - Training
- **12:30 pm -  1:30 pm - Lunch**
-  1:30 pm - 3:00 pm - Training
- **3:00 pm - 3:30 pm - "Afternoon tea"** <- HERE
- 3:30 pm - 5:00 pm - Training

What does that instructor do? Small talk at the least, and - usually - after getting to know the learners a bit, they WILL ask you questions about their research, your work or other "stuff" related to the course. It also allows you to reassure them you believe they can learn the content AND that even if their setup is "weird" (according to them) they can still succeed in the course and  use the tools and techniques later on. 

***

# Next, I want to focus on a few instructor-related aspects of the map in this post.


## My personal teaching setup

![mysetup](https://daryavanichkina.com/images/mysetup2.jpg)

- I'm incredibly lucky to have access to several machines, which I use to work through materials  on all of the platforms and also while teaching. 

- During live teaching, we use two machines: (1) a shared "training" laptop on which we live code or show slides, connected to the projector all day, and (2) our own individual machines, which we use for looking at the notes.

- For teaching online, I use:
  1. A primary machine, with a good camera, as my teaching machine. This has a vanilla setup of RStudio and/or Jupyter, notifications are turned off and all I can see are the things I need to teach. This laptop has only the one, built-in screen.
  2. A secondary machine, a.k.a. my command centre. This machine has my back-channel open, Zoom gallery view (I log in twice to the training) so I can see my learners, Zoom chats and Participants all visible. My notes are *printed out* on paper, as I have enough screens and windows to try to juggle.
  3. A third machine, which has one (small-ish) screen, and shows me what a learner with only one laptop/desktop screen is seeing. This is not essential, but helps me adjust font sizes and window widths to make sure people can actually live code along with me, without needing to rely on my co-instructors (I still ask students if it's OK, of course, but this helps me self-adjust faster). 
  4. I use an iPad if I need access to whiteboard (see below).




## Back-channel communication: whispering in someone's ear
![whisper](https://images.unsplash.com/photo-1482356432770-3a99f07aba35?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=80)

- You need a quick and easy way to communicate between you and your co-instructors. I recommend a different, secondary chat application for this, for example Microsoft Teams or Slack (or Telegram/Whatsapp - whatever), if you're using Zoom as your primary teaching tool.

- Ideally, you set up two channels in this: one for urgent messages to the instructor who's teaching ("YOUR SCREEN IS TINY!"), and another for non-teaching instructors to communicate with each other. This allows your helpers to communicate about challenging software installs ("Do you have any experience updating R libraries on Ubuntu?"), delegate responsibilities ("Can you take over host please? I really need a break for 3 minutes!") and otherwise manage the class - but all of this is not relevant for the instructor who's teaching and can actually distract them if they keep getting pinged about it.



## Common problems: learner with setup challenges

![challenges](https://images.unsplash.com/photo-1495821697794-a40e5fca2830?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60)

- First and foremost, send out detailed setup and installation instructions, complete with screenshots, to your learners several days before the course. Remind them to email you with screenshots of any error messages, or - if you're teaching a large class - get them to post the screenshots into a shared document, and encourage peers to help.

- Second, provide the opportunity for learners who have had issues to join the meeting an hour early and try to get help (yes, this means I'm online at 8 am for a 9 am class). 

- My preferred way of helping debug issues is to have learners post a screenshot of the error message into a specific place in the shared document we're using, and for me to guide them in trying to fix it (via the Zoom chat if at all possible - but note it doesn't work well with line breaks, so you may need to use the shared doc for pasting code as well).

- Tools like Zoom do provide the functionality to share screens and take over someone's desktop, BUT I've found taking screenshots is faster, doesn't require you to jump out into a breakout room (so the learner doesn't miss out on core content), and doesn't cause bandwidth problems (I've tried taking over learners' desktops with suboptimal bandwidth, and it kicked both of us out of the session).

- Finally, it can be helpful to have a backup cloud platform for teaching as well, as the digital equivalent of spare laptops. We've been successful using [mybinder.org](https://mybinder.org/) for python, and have tried but not productionised [rstudio.cloud](https://rstudio.cloud) for R. I'd love a suggestion for an online terminal for teaching basic Unix!


## Common problems: poor internet connectivity

![connectivity](https://images.unsplash.com/photo-1518016491499-75f85ea4c86d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60)

- If you are having issues with your connection, consider (1) switching to slides/screenshare-only mode, (2) ensuring your device has priority on your home WiFi network, (3) trying to teach via a personal hotspot or (4) swapping to another instructor teaching[^2]. This is something you can communicate about with your team via the back-channel - and a key reason the back-channel needs to use very little bandwidth!

- For learners, you can try asking them to turn off their video, and possibly also closing other tabs/devices connected to the internet.



## Common problems: Tool stack meltdown

![volcano](https://images.unsplash.com/photo-1516537219851-920e2670c6e3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=80)

- **EXPECT** your primary tool stack to melt down. If you are using Zoom/Teams/GoToMeeting, expect your platform to go down at least once during the training (it's great if it doesn't, but you're prepared if it does!). Have a plan, with your co-instructors, what you're going to do: switch to another tool? take an off-schedule break? Something else?

- Explicitly tell your students how you'll communicate with them to let them know where to go in the event of a breakdown. For us, I prefer using the shared doc, but an email would also work (albeit might be slower, as they're hopefully not checking email while we're teaching).



## Shared documents

![shareddoc](https://images.unsplash.com/photo-1545377079-08d414f11a5f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60)

- A shared, student-editable document is essential for successful delivery of training. 

- My primary criteria for a shared document include:
  1. It is editable by all students (ideally without logging in),
  2. It doesn't take up too much screen real estate,
  3. It allows you to post images by copy-pasting them in,
  4. It doesn't require any cognitive overhead for learners to figure out how to use it.
  

- The official solution recommended by the University of Sydney is a Microsoft Office Online Word document.

- I have had success using Google Docs. I provide a link to a public doc, so learners don't have to log in with their Google Account, and ensure that no student data is collected in the doc (i.e. learners can use first names or pseudonyms only on the doc). Most people have used Docs, so there is no overhead in figuring out how to use the tool - we can just dive in and move on.  

- There are tools like the [Etherpad](https://etherpad.org/), [hack.md](https://hackmd.io) and an open-source, self-hosted version called [CodiMD](https://demo.codimd.org/). The latter two support document creation in markdown, which is great because it's plain text, but also not so great, because it uses more screen real estate than Google docs (especially with the preview pane open side by side with the markdown itself).

- What goes in the Doc? My (non-exhaustive) check-list includes:
  - The title of the course
  - The names of all of the instructors who are part of the teaching team
  - Links to the course materials
  - Links to any data downloads
  - Links to the registration page for the course
  - Links to pre and post workshop surveys
  - Details about the zoom meeting, and every possible way learners can log onto it
  - Links to the setup instructions and tests that setup completed successfully
  - [Links to the mybinder or Rstudio cloud instance, if using as a backup]


## Code transfer

![codetransfer](https://images.unsplash.com/photo-1542903660-eedba2cda473?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60)

- Sometimes you need to share a chunk of code with your learners. While you can paste it into the shared document or Zoom chat, often these tools will do strange things with spaces and quotes. 

- Instead, I recommend pasting them into a public [GitHub gist](https://gist.github.com/), sharing the link with your learners via the chat, and screen sharing how you would access the gist and move it into your R/python session.

## Whiteboard

![whiteboard](https://images.unsplash.com/photo-1532619675605-1ede6c2ed2b0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=80)

- In an in-person live coding class, I often use the whiteboard when answering student questions or working through problems. 

- Digitally, I'm a lot more hesitant to use one, if only because it takes away screen real estate from the other things I'm doing, which are often more important for the learners to see at the time.

- However, I have had success using my iPad and both GoodNotes and Notability when I needed a digital whiteboard, following the instructions [here](https://www.youtube.com/watch?v=8TI43FzHd6Q). 


***

I hope these above is helpful for you as you prepare to jump into teaching online! Please leave a comment below if you found something useful, unclear or would like to add something else I missed! 

[^1]: I find 30 - 45 minutes into the first session to be that sweet spot by which time everyone has joined, but people who identify that the training is not for them/they have conflicting scheduling responsibilities have not dropped out yet.]

[^2]: This is why we say all instructors have to be able to teach all content! If you think it's different in-person, ask me about the time I had a massive, I-can't-stop-even-if-I-try-really-hard coughing fit in the middle of teaching. I literally walked out of the classroom to try not to die in public, waving vaguely to my co-instructor to go on without me (which she very successfully did). That's also when I discovered, after 20 minutes of searching, that there is no student-accessible hot water tap in the Sydney Uni Quadrangle (!), and was able to soothe my throat only after some kind caterers who were wrapping up for the day shared a pot of hot honey lemon tea.









