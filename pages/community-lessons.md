---
layout: page
title: "Community Developed Lessons"
permalink: "/community-lessons/"
---


## The Carpentries Incubator

There is excitement and interest in the way The Carpentries teach and deliver workshops. We are developing tools and templates for lessons that have proven to be effective to format and deliver both in workshop settings and in self-guided settings.

There is also a need from learners who have participated in our workshops to explore further topics that can only just be covered briefly in our 2-day trainings.

We are setting up The Carpentries Incubator to be a place for Carpentries community members to share their teaching materials at all stages and development and receive and help and feedback from other community members. People already familiar with The Carpentries teaching practices can pick them up and teach them in meetups, in class, or in complement of a "standard" Carpentries 2-day workshop. The lessons can also be used by independent learners, outside of workshops.

This is the current list of lessons that are currently in The Carpentries Incubator. If you are interest in developing or submitting a lesson, read about the procedure in The Carpentries Incubator [GitHub Repository](https://github.com/carpentries-incubator/proposals#readme).

{% assign lesson_list = site.data.community_lessons_feed | where: "carpentries_org","carpentries-incubator" %}
{% include lesson_table %}


## The CarpentriesLab

{% assign lesson_list = site.data.community_lessons | where: "carpentries_org","carpentrieslab" %}
{% include lesson_table %}

