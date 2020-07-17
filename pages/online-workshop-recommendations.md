---
layout: page-fullwidth
title: "Recommendations for Teaching Carpentries Workshops Online"
permalink: "/online-workshop-recommendations/"
header-includes: |
    \usepackage{fancyhdr}
    \pagestyle{fancy}
    \fancyhead[RO,RE]{The Carpentries, https://carpentries.org}
    \fancyfoot[LO,LE]{CC-BY 2020}
---

<div class="row text-right">
  <p>
  <a href="https://carpentries.org/files/pdf/online-workshop-recommendations.pdf" class="edit-on-github">
    <i class="far fa-file-pdf fa-lg"></i>
    This page is also available as a PDF file.
  </a>
  </p>
</div>

Last updated: 2020-07-13

An evolving list of all community-created resources and conversations on the subject can be found [in our Handbook](https://docs.carpentries.org/topic_folders/hosts_instructors/resources_for_online_workshops.html).

**Note: This official set of recommendations will be updated as we receive feedback from the community.**

## Outline

- [Overall Comments on Teaching Online](#overall-comments-on-teaching-online)
- [Before Your Workshop](#before-your-workshop)
  - [Planning your workshop](#planning-your-workshop)
  - [How to register your online workshop](#how-to-register-your-online-workshop)
  - [Pre-workshop emails to learners](#pre-workshop-emails-to-learners)
- [During Your Workshop](#during-your-workshop)
  - [Setting up](#setting-up)
  - [At the beginning of a workshop](#at-the-beginning-of-a-workshop)
  - [Instructional time](#instructional-time)
  - [Post-assessment surveys](#post-assessment-surveys)
- [After Your Workshop](#after-your-workshop)
- [What if I want to do it differently?](#what-if-i-want-to-do-it-differently)
- [These recommendations will change!](#these-recommendations-will-change)


# Overall Comments on Teaching Online

These **recommendations rely on [video conferencing](#conferencing-platforms)**, and we recognize that this may fail entirely. We are not making specific recommendations for technologies or procedures to be used for backup planning at this time. This is something each instructional team should plan for independently. The Carpentries will be exploring avenues for asynchronous engagement for areas with regular disruptions in internet service.

**Teaching online is a challenge.** For now, we recommend online workshops be led by two or more experienced instructors and suggest starting with smaller class sizes. We will soon be piloting a short workshop to support instructors in transitioning online. These recommendations are focused on the leanest possible technology using systems we are already familiar with. While many other options exist and will likely make their way into our guidelines (e.g. additional tools, semi-synchronous approaches), we currently recommend procedures that are as close as possible to our standard practices for live instruction. If we determine that online workshops will become a permanent addition to The Carpentries offerings, we will be looking at ways to methodically explore more divergent formats.

**Learning online is also a challenge.** The most common barriers for learners are likely to be [unreliable internet connections](#making-your-workshop-accessible) and the [limitation of a small single screen](#adjusting-your-teaching-for-limited-screen-space). Instructors and learners should anticipate these problems. 

**[Software installation](#software-installation) is a challenge** even at in-person workshops, and issue resolution during an event is even more problematic online. We strongly recommend pre-workshop support with software installation and The Carpentries now provides cloud instances with pre-installed software as a last-resort backup for all core workshops. 

_________

## Before Your Workshop
### Planning your workshop
#### Planning Checklist
Use this list to be sure you have given time and thought to each item. Not all items on this checklist are required, but all should be considered during planning. Details on specific recommendations are below.

<div class="checklist">
	
* [Think about time](#think-about-time) 
    - Choose a time format: 2 full days or...? 
    - Identify time zones: where is everyone?
    - Plan time to teach learners how to participate
    - Plan time for breaks and socialization
    - Plan time for exercises and transitions
    - Choose content to cut as the need arises
* [Choose your technology](#choosing-your-technology)
    - Choose a [conferencing platform](#conferencing-platforms) 
    - Choose [chat and collaborative document platforms](#chat-and-collaborative-document-platforms)
        - For learners to communicate with instructional team and each other
            * [notes / vital information](#collaborative-notes)
            * [questions](#handling-questions)
            * [status indicators (stickies)](#tracking-progress)
            * [formative assessment](#asking-questions)
            * [feedback](#set-up-for-feedback-collection)
        - For communications within the instructional team
* [Plan for instruction](#instructional-planning)
    - Who teaches what?
    - [Who plays what role(s) during the workshop?](#instructional-team-roles-who-what-when)
    - [Software installation](#software-installation)
    - Teaching learners how to participate
    - [Check-ins and exercises](#check-ins-and-exercises)
    - Social/collaborative opportunities
    - [Accessibility](#making-your-workshop-accessible)
    - [Emergency planning](#emergency-planning-know-your-rally-point)
    - [Set up for feedback collection](#set-up-for-feedback-collection)
    - [Instructional team meetings](#workshop-team-meetings)
    - [Workshop follow-up](#follow-up)
* [Register your online workshop](#how-to-register-your-online-workshop)
    - Create your workshop website
    - Fill out the workshop request form
* [Email your learners](#pre-workshop-emails-to-learners)
    - inquire about accessibility
    - leave time to respond
* Review your pre-survey data
* Practice with tools and features
    - Spin up [cloud instances](https://github.com/carpentries/scaffolds/blob/master/instructions/workshop-coordination.md#supporting-learners-with-carpentries-scaffolds) (especially if using MyBinder)
    - Practice with security features (e.g. waiting rooms)
* [Plan your post-workshop](#follow-up)
* Consult [The Carpentries Handbook](https://docs.carpentries.org/topic_folders/hosts_instructors/hosts_instructors_checklist.html#workshop-checklists) for any additional items that may apply from our in-person workshop checklists

</div>



#### Think about time 
Our feedback indicates that many online workshops move more slowly than in-person events. This is particularly true where breakout sessions are used, and we do recommend using them. This means planning ahead to identify where content can be trimmed as the need arises, without cutting into breaks or activity time. 

Breaks are vital in any workshop. In an online setting, particularly for those juggling multiple responsibilities at home, it is important that breaks be scheduled, [announced](pre-workshop-emails-to-learners), and on time. Consider allowing time for longer breaks (e.g. 30 minutes), especially if you plan to use breaks as opportunities to provide help.

Time is also a factor when people are more geographically distributed, and time zones need to be considered for scheduling. Where is your instructional team? Where are your learners? For Carpentries events, we create time conversion links using [this tool at timeanddate.com](https://www.timeanddate.com/worldclock/fixedform.html). This helps everyone to select events appropriately and arrive on time.

Virtual training makes it more practical to split workshops into shorter sessions rather than 2-full-day events. Feedback indicates that these distributed time formats are working well, and are generally preferred over 2-day events by both Instructors and learners due to reduced 'Zoom fatigue'. 

#### Choosing your technology
Any tools currently in use by your community will, by and large, be preferable for minimizing cognitive load. When introducing a platform that is not commonly used by your community, be sure to take unfamiliarity into account when budgeting time for your introductions, and plan to remind learners how to use the new tools.

Where you do have choices with regard to these platforms, our advice is as follows:

##### Conferencing platforms

The Carpentries recommends, in order:

1. Any service that your institution recommends and provides support for and has the minimum and recommended features listed below.
1. Zoom. This is the platform used by The Carpentries. For centrally organized workshops, a Zoom room can be scheduled with The Carpentries. Depending on demand, schedules may be constrained to 2 consecutive days. Self-organized workshops without institutional access to Zoom would need to purchase a pro account to run a workshop. We are looking into scholarship options and will update if these become available. For more Zoom tips, see [The Carpentries Handbook](https://docs.carpentries.org/topic_folders/communications/tools/zoom_rooms.html#zoom-manual).
1. Google Hangouts or Skype, depending on local access, permissions, and expertise.

**Your conferencing platform needs to have:**

* Screen sharing for instructors
* Audio for all speakers
* A chat system 

**These features can improve a workshop experience and are recommended:**

* Audio for attendees
* Video for attendees (for some if not for all)
* Screen sharing for attendees (default settings should be off for security)
* [Breakout rooms](#breakout-rooms) 
    * Breakout rooms are features of a platform where participants can be grouped together and put into private 'rooms'. For example, a class of 20 could be split into 10 breakout rooms with 2 learners each. 
* Session recording
* Chat system with private messaging options

###### A Note About Recording
Most video conferencing platforms have the capacity to create and store recordings of workshops. Recordings have substantial advantages and can offer solutions to problems (e.g. difficulty keeping up with a small screen). However, there are also important privacy issues to consider. Please consult your hosting institution's policies with regard to recordings, including permission, availability, and storage, before deciding to record your workshop.

##### Chat & Collaborative Document Platforms
In most cases, your primary chat platform will be the one included in your video conferencing platform. However, external chat and collaborative documents can be useful, depending on how your workshop is organised. At a minimum, we recommend having a platform dedicated to back-channel communications within the instructional team. Keep [limitations on screen space](#Adjusting-your-teaching-for-limited-screen-space) in mind when deciding how to use these platforms.

If you wish to add a chat platform, The Carpentries recommends, in order:
        1. Any platform in use by your community
        2. Slack 
        
If you wish to use a collaborative document, The Carpentries recommends, in order:
        1. Etherpad (note that this also has a built-in chat feature)
        2. Google Docs
        3. CodiMD
        
For applications specific to communications within the instructional team, WhatsApp may also be appropriate. 

##### Other Tools
Formative assessment, feedback, and other communications can be supported using a variety of tools. In many cases, a video conferencing platform or collaborative document can be leveraged to support things like polling or reporting task completion. A few additional tools you may find helpful are:

- [Google Forms](https://docs.google.com/forms/u/0/) 
- [Socrative](https://www.socrative.com/) 
- [Cuckoo timer](https://cuckoo.team/)
- [Poll Everywhere](https://www.polleverywhere.com/)
- [Mentimeter.com](https://www.mentimeter.com/)
- [Doodle](https://doodle.com/free-poll) 
- [Pinup](https://pinup.com/)


Whatever your choices, remember that any platform is only as useful as you make it! Be sure to practice with your tools and features before the workshop. Try to keep things simple and consistent to build expertise and comfort within the instructional team.


#### Instructional planning
##### Instructional Team Roles: Who What When?
Clear, visible, and documented roles for instructors and helpers will help your learners know where to go for help and allow your team to solve problems smoothly. A few suggested roles are:

* **Instructor** (not to be shared with any other role concurrently): actively sharing their screen and presenting the lesson content.
* **Helper-Technical**: responsible for watching for learners reporting problems in the chat and providing assistance. 
* **Helper-Facilitator**: responsible for monitoring the room to mute learners as needed (requires host or co-host status on Zoom), watching for learner questions across platforms. This role may include oversight and triage, assigning help requests to specific helpers and elevating issues to the Instructor's attention as needed. Optionally, depending on instructor preference, they may facilitate question and answer sessions if the instructor needs a break or loses connection, or step in routinely to smooth transitions.  
* **Helper - Breakout manager**: uses host status on Zoom to create and assign [breakout rooms](#breakout-rooms) as needed.
* **Helper - Document manager**: if you are using a collaborative notes document or keeping a command log, consider assigning a helper to keep this up to date. This role can also be assigned to type screen[captions](#making-your-workshop-accessible) should this be useful.


People in these roles should be assigned privileges on your conferencing platform that allow them to perform their assigned tasks ("host" or "co-host" on Zoom). They should also be clearly identified to learners by annotating names in the video conferencing platform. If the platform only allows one individual to control the meeting at a time, this role should ideally go to a helper who can dedicate their full attention to monitoring the platform for the instructor.

Help can be challenging to provide online and a shortage of helpers will slow down your workshop. A high helper-to-learner ratio (e.g. 1:5 or better) can keep things running smoothly through sticking points.

##### Software Installation
Software installation is often a problem at in-person workshops, and the challenges of troubleshooting in a virtual environment are extreme. We recommend offering opportunities for support in advance of your workshop, such as "software installation parties", to provide the best chance of getting your workshop off to a great start. 
The Carpentries now offers cloud instances, or "scaffolds" for all our core lessons. Be sure to read the [support guide for scaffolds](https://github.com/carpentries/scaffolds/blob/master/instructions/workshop-coordination.md#supporting-learners-with-carpentries-scaffolds) before your workshop.

##### Check-ins and Exercises
It is always a good idea to think through a workshop in advance to determine the best points to pause and engage learners in an active challenge to reinforce and demonstrate their learning. However, feedback from online workshops suggests that more or different exercises, in addition to any provided in our curricula, may be desirable to support learner engagement in this context. In particular, the added time cost for exercises in the context of slow-running workshops overall demands particular attention to ensure that exercise opportunities remain appropriate and available even where content needs to be cut.

Think through the learner experience you would like to create during your instructional time. If additional exercises seem worthwhile, work with your instructional team to ensure that these are focused, achievable, and informative as assessments.

##### Making Your Workshop Accessible
Online workshops introduce many challenges and opportunities with regard to accessibility. The ability to join a workshop remotely opens up many options for learners otherwise affected by travel constraints or physical accessibility concerns. However, it also introduces new challenges related to internet access, technology limitations, and sensory disabilities. 

When you email your learners, you should request and receive information about any accessibility challenges they may face. Be sure you have a plan for addressing and responding to these. Suggested language for this email, and other routine workshop emails, is available in [The Carpentries Handbook](https://docs.carpentries.org/topic_folders/workshop_administration/email_templates.html#email-learners-before-workshop).

Internet access may not always be a predictable challenge. Providing links to the curriculum and following it closely will help learners to catch up on content they miss due to a low-quality or dropped connection. Where instructions diverge, a command log in a collaborative document may play the same role. When possible and practical, recordings are also a potential source of support for learners who experience internet failures. See [note about privacy concerns](#a-note-about-recording).

Some disabilities may be supported in an online environment through captioning. While The Carpentries Zoom accounts do not support automatic captioning at this time, it is possible for a helper to summarize spoken words in writing that displays on the screen. Alternatively, a note-taker may be assigned to work in a collaborative document; however, keeping that document in view can be a challenge on a small screen. 

##### Emergency Planning: Know your rally point!
Just like in a fire drill, everyone should know where to go in the event of an emergency. In this case, emergency means technological failure that affects the instructional team or (it can happen!) the entire workshop. 

Be sure to have a plan in place for how to get in touch with each other and your learners should you be unable to access your video conferencing platform. Make sure all important links are prominently posted and accessible. It is also useful to advise your learners on how to proceed if they are unable to connect.

##### Set up for feedback collection
At in-person workshops, we use sticky notes for gathering feedback after each module. The Carpentries offers a [Google Form](https://docs.google.com/forms/d/1p7iOV5HNvy4POS4g6eottY8RSfKq4kaoKz1-jIFYTMI/edit) template for this purpose. If choosing an alternative, the key elements of this are:
 * Respondent anonymity 
 * Classifying feedback as positive/constructive (or learned/question or keep/change etc)
 * Timestamping or other way of matching feedback to specific workshop sessions

Plans to collect feedback should also include plans for using it. Prompt and collaborative review by the instructional team should be included in your time budgeting, as should opportunities to address concerns at the start of the next session. 

##### Instructional team meetings
In-person workshops benefit from extensive team collaboration, but online workshops demand it. Setting up a team meeting is only the first step: take this opportunity to plan ahead and make sure your meetings are efficient, effective, and worthwhile for all participants.

Consider the following:
* What preparation can be done before a meeting?
* What preparation can be done after a meeting?
* If you plan to have more than one meeting, does everyone need to be at all of them?
* Assign meeting roles 
For more advice on holding effective meetings, see [this section](http://teachtogether.tech/#s:meetings) of _Teaching Tech Together_ by Greg Wilson.

##### Follow-up
After a workshop, everyone will be tired and (hopefully) basking in the success of a job well done! Often, we have intentions to follow-up on things after a workshop, but the demands of our day-to-day work often step in to get in the way. If you would like anything to happen after a workshop, planning ahead to schedule and delegate is the best way to make sure these things get done! 

### How to register your online workshop
Please be sure to [register](https://amy.carpentries.org/forms/self-organised/) your self-organised workshop, as you begin planning your Carpentries online event. It is important that you use a unique workshop id so that we can add your workshop to our database and provide the proper communications with you. 

When creating your workshop website, please use the following naming convention: **YYYY-MM-DD-sitename-online**

### Pre-Workshop Emails to Learners
For in-person workshops, we recommend that workshop hosts contact learners ahead of time, offering information about the venue, providing pre-workshop survey links, and inquiring about accessibility needs, among other things. 

For online workshops, the role of a workshop host is less clear, since there is no physical venue, need for snacks, or other peripheral arrangements. Furthermore, accessibility concerns are far more likely to be of direct relevance to instructors.

We do not yet have a template email specific to online events. However, our [template for in-person](https://docs.carpentries.org/topic_folders/workshop_administration/email_templates.html#email-learners-before-workshop) workshops may be useful in drafting your own. For online workshops in particular, we suggest providing a schedule of all breaks, not only lunch breaks, as this will make your workshop more accessible to participants with concurrent family and work obligations.

## During Your Workshop
### Setting Up
Instructors and helpers should sign-on to the video conferencing platform and any communications tools you will be using for the workshop at least 10-15 minutes before the scheduled start time. 

This is also a good time to prepare your own technical environment to suit your instructional role. Everyone will have different equipment and preferences, but the instructor setup at [this workshop](https://carpentries.org/blog/2020/04/plan-map-live-coding-workshop/#my-personal-teaching-setup) might be a fun model to emulate if you can!

### At the Beginning of a Workshop
Setting up an online workshop takes time, but a good setup paves the way for a great workshop. Many of these features are a good idea at all workshops! In an online environment, they are particularly important because they give time and space to things that can no longer resolve themselves through classroom interactions.

#### Take attendance (optional) 
At online workshops (and sometimes in-person ones too!), we often use collaborative documents in place of paper sign-in sheets. However, it is important to keep in mind that these documents are public and persistent. Personal information (e.g. names, email addresses) may be requested but should never be required on a collaborative document.
Another way of taking attendance is to save screenshots of the participants list on your video conferencing platform. Screenshots are also useful for keeping track of groups assigned to breakout rooms.

#### Have everyone introduce themselves
Depending on the size of your workshop, it can be useful to do a round of introductions. At a minimum, all Instructors and helpers should introduce themselves. The Instructor should explain the roles helpers will be playing and note how their helper status is indicated in Zoom. 

You can then ask each learner to share their name, pronouns, and institution or location verbally, or have them type it in the chat. On Zoom, learners can adjust their screen name to reflect their preferred name and pronouns. 

#### Do an Ice Breaker activity
This can be combined with introductions, above, or done as a separate activity. Either way, an ice-breaker will do more than warm up your audience -- it is also an important opportunity to teach your learners how to interact during your workshop. Everyone can practice raising hands, muting and unmuting, typing in a collaborative document, and anything else you would like them to try. 

With a large workshop, even a short prompt can take a while! For best results, keep it simple.

#### Communicate information learners need to know
Everything you have planned with regard to how your workshop will function now needs to be conveyed to your learners. In addition to introducing the exciting content of your workshop, your learners need to know what to expect and how to behave. This should include:
* The workshop schedule (including break times)
* [The Code of Conduct](https://docs.carpentries.org/topic_folders/policies/code-of-conduct.html)
* [The Emergency Plan](#emergency-planning-know-your-rally-point)
* How to use the technology (e.g., conferencing platform features, chat, collaborative notetaking document)
* Communication norms (e.g., [How to ask questions](#handling-questions), [how to indicate when you are ok or stuck](#tracking-progress))
* How to arrange windows on a single, small laptop screen

For this last item, a picture really is worth a thousand words. Here is a great example to get you started:
![Example of layout]({{ site.urlimg }}/layoutExample.png) credit: Eric Jankowski

As your workshop moves between lessons and different people on your team take the lead, you may make adjustments to your guidelines. Be sure to re-visit [introductions](#have-everyone-introduce-themselves) and instructions as needed throughout the workshop to keep things running smoothly!

### Instructional Time
#### Adjusting Your Teaching for Limited Screen Space

Participatory live coding can work online, but the challenge of following and typing for a learner with one small screen is extremely problematic. The task of juggling windows adds to cognitive load. If a learner hides the screen share window to enlarge a work window, they may begin to fall behind. 

Providing a model arrangement during your [introduction](#communicate-information-learners-need-to-know) is an excellent start. It is a good idea to test out this arrangement on multiple devices/operating systems. Mind any adjustments that may be necessary to this arrangement during your workshop, and be sure to keep the miniaturization of the learner's workspace in mind even as you may expand or spread out your own windows to facilitate teaching.

A few possible workarounds: 

* Suggest learners also sign in on a phone or tablet. With two devices logged in, they can view the screenshare on their second device, but still use the desktop version for chat, voice, etc. Use a large font size if learners will need to read your screen on their phone.
* If you plan to follow the written lesson material closely, learners may have an easier time following that directly with audio support, bringing the screenshare window to the front only as needed for clarification.  The written lessons can be easier to fit on a screen, and help learners to catch up if they fall behind.  
* With the above in mind, teach like you are hosting a radio broadcast. Be especially careful to speak what you are typing, slowly and precisely. Review/repeat what you have typed after doing so. When you really want learners to see something, state that you would like them to focus on the screen sharing window and give them a moment to do so.  
* Add more frequent pauses for learners to work. This is a good opportunity to remind learners to ask questions and provide feedback on progress.
* Recording the session for later reference can also be helpful -- this also addresses problems faced by learners with distracting home environments, but see our [note about privacy concerns](#a-note-about-recording). 

#### Monitoring Communications
All communications channels should have a helper designated to attend to them at all times. This includes channels you might not intend to use, such as the chat function in an Etherpad -- if a channel exists, learners will often find it and use it!

Back-channel communications within the instructional team are a vital basis for coordination and responsive adjustments to your workshop as it progresses. Those notifications can be hard to attend to, especially if notifications are disabled for instruction! Helpers and Instructors should arrange their own screens to keep relevant channels visible. The challenge of a single laptop screen can be even greater here, so be sure to plan roles appropriately for instructional team members without access to an external display.

#### Handling Questions
Learner questions can be broadly classified in two ways: 

* **Questions for the instructor**, usually about the lesson material, clarification, etc.
    * Requested in person by: raising hand
    * Requested online by: typing “hand” in the chat, typing the question into the chat, or using a “raise hand” or non-verbal feedback option in the conferencing software. (In Zoom, availability of hand and non-verbal feedback options seems to vary, so we recommend avoiding this option unless you can verify that all learners have it available.)

Attending to hands in the chat while instructing online can be a challenge. Helpers may plan to intervene to get the Instructor's attention or respond themselves. Interruption can feel disruptive without a prior arrangement, so be sure to discuss this ahead of time! Alternatively, learners may be instructed to type questions into the chat rather than raise hands; helpers can then respond directly or flag the Instructor as need be. Having a Helper step in to handle questions can give the Instructor a moment to review notes or catch up on back-channel messages. 

* **Requests for technical assistance** of a helper.
    * Requested in person by:  alert sticky note or flagging down a helper.
    * Requested online by:  typing “hand helper”, using a non-verbal feedback option (e.g. icons in Zoom), direct messaging a helper (not recommended in Zoom as accidental private/public mix-ups are common).

The best means of requesting technical assistance will depend on your choice for delivering that help. For example, if you plan to rely on breakout rooms, a simple request in the chat may suffice; if you plan to resolve problems through chat, this may demand a separate platform, e.g. Slack, and help requests may also begin there. 

Preliminary feedback suggests that breakout sessions are **not** the best way to manage questions during instruction, as these remove learners from the main room and make it hard to catch up. Common or more difficult problems can be addressed during breaks, where a helper can screen-share with all who are interested; breakouts may also be used for 1:1 help during breaks. If you plan to use break time in this way, budget extra time to allow some *actual* break time for all participants. Creative use of the primary chat platform, e.g. "@" individuals or private messaging with a helper, may be the best option for short & immediate conversations, with longer or more detailed help re-routed to a collaborative document or other more manageable space. 

Keep in mind that private messaging on Zoom makes it very easy to accidentally message the full group, and occasionally the chat window may display during screen share, so be judicious with this feature. Private messaging also removes the opportunity for other helpers to 'eavesdrop' and jump in where their specific expertise may be valuable. Back-channels may be used to triage questions and solicit additional advice as need be.

#### Tracking progress
In addition to requesting help, learners often use sticky notes at in-person workshops to indicate their status on completing a task. This mechanism can be mimicked in a few ways.  
        * Zoom: Learners can write "done" in the chat, but this can get noisy in large workshops, and it is difficult to notice non-responders. Nonverbal feedback can be enabled within the participant list. Learners can be asked (e.g.) to display a check mark when they are done/doing fine, or an X mark if they are stuck/uncertain.   
        * Polling apps: instructors can make a poll to ask people how they are doing. Since most polling tools are anonymous, learners will need prompting to identify themselves to helpers when stuck. 
        * [Other tools](#other-tools): Polls can be created within Slack, or learners can use emojis for nonverbal feedback.  Hovering over an emoji will display a list of learners who selected that item. Etherpad can be used to set up informal polls; selecting a choice with "x" can be identifiable if colors are named at the top right. Learners may also comment on polls in these contexts with any problems they encounter. 
	
As always, be sure to keep screen space and cognitive load in mind when considering adding a tool to your learning environment.

#### Asking questions
Formative assessment is important in any format to evaluate where the learners are in relation to your objectives. This is particularly important online, where 'reading the room' is not an option and the only way to know what is going on out there is to ask. 
    * One quick approach is to offer prediction prompts while live coding, giving learners a chance to practice as they go.  Examples might include:
        * “How many lines will this print out when I execute this code?”
        * “Remind me what the name of this function is?” 
        * “Which syntax is correct? (provide several options)”
    * These prompts can be answered via the conferencing chat. Be sure to allow ample response time, factoring in both technical delays and time to think.
    * As with in-person workshops, other platforms can also be set up for formative assessment to create polls, multiple-choice questions, etc. Or a collaborative document may be used to provide more extensive exercises for independent or group practice. However you want your learners to respond, make sure your instructions are clear & reiterated with each prompt.
    
#### Collaborative notes
Any collaborative note-taking platform your group has been using should transition nicely for online use.  If a document platform offers chat or other communication features, be clear to the learners how these should or should not be used. 

The top of the document is a great place for important notes, including space for participants to add their names and contact information, as well as a static place for important links. A document is also a good place to put question prompts or instructions for breakout activities. Be sure that the document link is shared in an email or something less ephemeral than a chat window or slide. Any identifying information added to persistent documents should be opt-in only.

The challenge presented by a single small screen is particularly relevant to use of collaborative documents. Be mindful of when learners are asked to direct attention here, and be sure to allow time for switching between windows as needed. As with all communications platforms, be sure a helper is assigned to monitor and support note-taking at all times.

#### Breakout Rooms
Using breakout rooms can consume a lot of time in a workshop. However, feedback overwhelmingly indicates that learners appreciate opportunities to work in breakouts, so we strongly recommend making the time to do so. 

It is a good idea to practice with this feature in advance of the workshop if you can. Only a meeting "host" can create breakout rooms in Zoom, and we suggest this role belong to a helper who can get the rooms ready to go before they are needed, and re-allocate people as necessary.

Ideally, a helper should be assigned to each breakout room to provide assistance. If this is not possible, helpers can be moved around. However, because co-hosts cannot control breakouts in Zoom, the host has to move helpers around. It can be useful to have one or more extra breakout rooms available to route people for one-on-one help during activity time.

Keep in mind that learners will be unable to access the main room chat during activites. This is a good time to use a collaborative document or external platform to keep in touch. A common complaint about breakouts is having confusion about an assigned activity with no way to get clarification.

Because of the transition time cost associated with breakout rooms, it is most efficient to plan a longer activity to make that transition worthwhile. This takes some advance [planning and customization of challenge exercises](#check-ins-and-exercises).


#### Managing Disruptions
Most workshops run smoothly, thanks to a community that appreciates participation and respects The Carpentries Code of Conduct. However, it is important for Instructors and Helpers to be prepared in the event that someone accidentally or intentionally disrupts your workshop.

##### Minor management
The most common disruptions in online workshops may be muting errors. On Zoom, hosts and co-hosts have the power to mute other participants. Only participants can unmute themselves, and may not be able to do so after they have been muted by a host or co-host, so it is best to use those muting powers sparingly. Nonetheless, this can be vital when a participant accidentally unmutes during a presentation, so be sure someone is assigned to attend to this role.
At workshops more generally, it is often the case that one or more advanced learners will attempt to steer the conversation towards subjects of interest to them, asking questions beyond the scope of the workshop or sharing comments that distract or undermine the fundamentals being taught. As with in-person events, having plenty of scheduled breaks gives you room to offer these times to learners who may wish to pursue off-topic conversations with an instructor or helper on the side. At that point, a breakout may be useful to keep the main session quiet and available to others with questions.

##### Persistent or severe disruptions
For disruptions that cannot be resolved by gentle redirection or need to be addressed immediately, you will want to be familiar with your video conferencing platform's options for excluding participants from the main session.
On Zoom, you can enable a "waiting room" and hosts or co-hosts can assign participants there at any time. Participants can receive messages in the waiting room but cannot respond. When someone is in the waiting room they may then be (re)admitted to the meeting or removed. Depending on the settings for your Zoom account (which may be determined by your institution), someone removed from a meeting may or may not be able to rejoin (so be careful with that "remove" button!). As long as waiting rooms are enabled, no one will be able to re-enter the main meeting without permission.
If you feel that a private conversation may be helpful, hosts can invite a participant to join a breakout room or (with some advanced settings) force them to join. This takes a few moments to set up, however, and may disrupt any groupings you may have established.
Whatever your platform, we recommend testing out controls for these processes in advance of the meeting. For more details on using Zoom with The Carpentries, see our [handbook](https://docs.carpentries.org/topic_folders/communications/tools/zoom_rooms.html).

### Feedback time
With workshops running longer and slower online, we know it is hard to make time to have learners complete minute cards and post-assessment surveys during the workshop. If at all possible, please remember to make space for this. Continuous learning is a [Carpentries core value](https://carpentries.org/values/), and learner feedback is a vital guide in that process! 
In addition to informing our growth and development, Carpentries survey data are the measure of your impact. Results benefit you (tell your future employers!) as well as The Carpentries, and they educate our funders about the good they are doing by supporting our work. 

## After Your Workshop
We know you have a 'real life' to get back to! As time allows, consider investing a few more minutes to reflect on your workshop and contribute towards your own advancement as well as that of The Carpentries community. A few things we think are worth making time for are:
* reviewing your post-survey data (we know it is scary, but odds are you will like what you see!)
* emailing your learners with resources or recommendations for future engagement
* filing issues or pull requests to improve our curricula
* completing The Carpentries [post-survey for Instructors teaching online](https://carpentries.typeform.com/to/aXXn4P)
* attending a Carpentries [Community Discussion](https://pad.carpentries.org/community-discussions) to share what you have learned with other Instructors


# What if I want to do it differently?
The Carpentries is a community full of energy and ideas, and we know you are going to have your own thoughts about the best way to do this! 

During the pilot phase, we ask that you reserve Carpentries branding for workshops that *mostly* follow these guidelines. Workshops that digress substantially, e.g. using a "flipped classroom" model with pre-recorded instruction and synchronous support, are best labeled "Carpentries-based" workshops for now. Also keep in mind our general guidelines on [what is and is not a Carpentries workshop](https://carpentries.github.io/instructor-training/21-carpentries/index.html#what-is-a-carpentries-workshop-the-rules). However, **we are interested in receiving feedback on all workshop formats,** even those that do not strictly qualify as Carpentries workshops under the pilot guidelines. 

If you decide to experiment *within* the general parameters of these guidelines (e.g. splitting your workshop across 4 half days and adding an asynchronous support tool for the intervening times), you may still consider your workshop to be a Carpentries-branded pilot workshop. Be sure to let us know via our feedback channels what variation you have tried and how it worked out! 


# Keep checking back here. These recommendations will change!
As time passes, do not forget to check back here each time you teach! We will not be updating minor points continuously, but where adjustments really seem to have an impact we will update our recommendations ASAP. We will also consider expanding the constraints of the pilot if other experimental formats report solid outcomes with reproducible methods. 

