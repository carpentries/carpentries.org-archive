---
layout: page
authors: ["Radovan Bast", "Toby Hodges", "Samantha Wittke"]
teaser: "Discussing the current state and potential future applications of the Citation File Format for lessons"
title: "Citation Information for Open Source Lessons"
date: 2024-07-30
time: "09:00:00"
tags: ["Curriculum", "Publishing"]
---

In this post, co-authored by members of the CodeRefinery project and The Carpentries Curriculum Team, we discuss the current state and potential future applications of the Citation File Format (CFF) for open source lesson projects. The post concludes with a set of recommendations for what information should be captured in a `CITATION.cff` and how.


## What is the Citation File Format (CFF)?

The [Citation File Format](https://citation-file-format.github.io/)
is a plain-text human- and machine readable citation information metadata for
software and datasets.
The text files contain standardized fields and use the [YAML](https://en.wikipedia.org/wiki/YAML) serialization
language. These fields are listed in a `CITATION.cff` text file, including but not limited to authors, title, version, identifiers, and type. Type is currently restricted to software and dataset.
While lessons are neither software nor a dataset, the metadata collected in the CFF file represents well everything needed in order to also cite lesson materials.

Popular tools and platforms like GitHub, Zenodo, and Zotero integrate with
the Citation File Format and understand and use `CITATION.cff` files.

[GitHub displays a 'Cite this repository' pop-up on projects containing a CITATION.cff file.]({{ site.urlimg }}/blog/2024/07/cite-this-repository.png)

Creating a new `CITATION.cff` file is easy with the initializer [CFF-init](https://citation-file-format.github.io/cff-initializer-javascript/), but fields need to be filled with care. The webtool can also be used to update an existing CFF: the current version is uploaded to the site, pre-populating fields in the form with the information in the file.

CFF can be converted to other formats (APA-like plaintext, BibTeX, CodeMeta, EndNote, RIS, schema.org JSON, .zenodo.json) using [cffconvert](https://github.com/citation-file-format/cffconvert).
This tool can also be used to validate the CFF file on the command line to make sure
that all fields are valid and all required fields are present.
The validation step can be automated and part of code review using the [cff-validator](https://github.com/marketplace/actions/cff-validator) GitHub Actions workflow.


## Why we want to make lessons citable

The motivation to adopt and integrate CFF into lesson metadata and to make lessons citable is first and foremost to give the many contributors, editors, and lesson maintainers credit and hopefully more visibility for their work (which is sometimes paid but often on volunteer basis). Lessons can then be cited and their contributors can point to these on their CVs to highlight their work and the reach of their work.

The second motivation is that by assigning a digital object identifier to lessons we have a chance to make the material more persistent and findable beyond the lifetime of projects. Many projects are limited in time and we wish to avoid that knowledge and lessons simply disappear when a project website is discontinued.

Citation File Format was conceived to describe software and data, and it is sometimes not obvious how it should translate to "creative" outputs like lessons. Nevertheless, Open Source lessons like those created by the CodeRefinery and Carpentries communities are similar to software projects in many of the ways that matter for CFF: they have a commit history, an open license, multiple versions, publicly-accessible repositories, etc. Another similarity to software and data projects is that it is often not clear how Open Source lessons should be cited by those who have used and benefited from them. The growing ecosystem of tools and platforms that support CFF lead us to conclude that adopting the format is the sensible choice when providing citation information for our lessons.


## Towards FAIR metadata for lessons

We currently anticipate a yearly release cycle for stable lessons. Lessons in the early stages of development, which can be expected to undergo relatively frequent and dramatic changes, may be released more often and less regularly. Before each release, we plan to verify the `CITATION.cff` file, and then create a new
release with the version tag in the form `YYYY-MM-DD`.

Ideally, the CFF file is continuously modified with pull requests (or merge requests) that bring in lesson changes. With pull/merge requests as the main mechanism to suggest changes, updating the author information becomes part of code/lesson review, and is ideally not postponed to the time when we finalize a new release.

A successful adoption of the CFF metadata in lessons could bring us one step closer to have a well-defined FAIR metadata for lessons by reusing some of the information captured in the CFF metadata. For this, we will need to compare metadata specifications of related efforts (e.g. [the TrainingMaterial specification from BioSchemas](https://bioschemas.org/profiles/TrainingMaterial/1.0-RELEASE), [the Course specification from schema.org](https://schema.org/Course)) to find and define a common overlap (however, we might explore this in more detail in a future blog post).


## Next steps

We will start integrating the CFF first into few of our lessons (in order to test and debug the process
and to collect more experience and possibly identify new problems that we did not anticipate). Eventually, we will roll this out to all our lessons. Our hope is, that other projects will then follow our example and also contribute to the process itself.

The first step towards making a lesson citable is often to collect a list of all contributors and to reach out to them to get their consent to be listed. We plan to do this through GitHub issues tracked close to the corresponding lesson repositories (example from CodeRefinery: https://github.com/coderefinery/documentation/pull/270#issuecomment-1673439760). The Carpentries records community members' consent to be included in lesson publications as part of their profile in the community database, [AMY](https://amy.carpentries.org/).

In order to simplify the process of uploading release artifacts to Zenodo we will create a GitHub Actions workflow which will upload the data and the metadata to Zenodo using the Zenodo API. Although further development is required to implement this workflow, [the HERMES tool](https://project.software-metadata.pub/) may be pivotal in the retrieval, collation, processing, and publication of the relevant metadata.

What should be the release artifacts? Our plan is to upload both the lesson sources as well as a generated PDF/HTML from the lesson sources. This workflow will be run on each release creation. Using the Zenodo API rather than uploading the lessons manually
offers several advantages, foremost that we can avoid the situation that future updates to a lesson record would be tied to the person who uploaded the first version. By the time we will want to upload the next version, that person might have already left the organization or project. Instead, we should be able to share the permission to update the lesson record and metadata within organizations, projects, and research groups (where applicable).


## What information should be captured in a CFF for a lesson?

Based on previous experience and discussions at various conferences and events, we have developed the following list of information that should be captured in the CFF of an open source lesson.

### Authorship information
Lessons are usually the product of numerous and diverse contributions from a group of people. Contributions can be made in a wide variety of different ways: most directly by writing and committing content to the default branch of the project, but also by providing feedback on pull requests, contributing to discussions on issues and elsewhere that influence the content, and/or providing input during the initial planning/ideation of the project. The list of authors should aim to include everyone who has contributed to the project, _whether or not they are represented in the commit history_. Although some omissions are inevitable, especially on large/long-established projects, capturing all of these contributions in the author list best represents the open and collaborative nature of such projects. This aligns with one of [the core values of The Carpentries community](https://carpentries.org/values/): _valuing all contributions_. 

Inclusion of non-committing contributors complicates the definition of an order of authors in the list. Furthermore, we feel that any order based solely on the commit history of the project -- whether by number of commits or number of lines added/deleted -- are imprecise proxies to the magnitude and importance of contributions. Therefore, our recommendation is to provide a list of authors ordered alphabetically by last name.

At the time of writing, the Citation File Format specification does not provide a way to describe different types of contribution (e.g. according to [the CRediT framework](https://credit.niso.org/)). Where a subset of authors should be given further prominence, we recommend capturing this in a published record of the lesson e.g. on Zenodo, where more fine-grained definition of contributor roles is possible. For example, The Carpentries lists lesson Maintainers as Editors in the related Zenodo records. For CodeRefinery, everyone is currently added as Creator.

### The project `type`
At time of writing, [the CFF specification](https://github.com/citation-file-format/citation-file-format/blob/main/schema-guide.md) only provides for two types of project: software and dataset. It may not be immediately clear which of these categories a lesson falls into. However, [the CFF team recommends that lesson projects specify `"dataset"` as the `type` in their `CITATION.cff` file](https://github.com/carpentries/sandpaper/issues/508#issuecomment-1700592304). 

### References
The `references` field in a CFF can be used to recognise and credit resources that your lesson is based on/draws from/is inspired by. This is a great way to provide attribution to other Open Source content that has been modified/adapted for inclusion in your lesson, literature cited in your lesson, etc.

### Abstract
The `abstract` field of the `CITATION.cff` should be used to provide a brief description of the lesson, including its target audience and a list of its learning objectives/intended learning outcomes.

### DOI
A [Digital Object Identifier](https://the-turing-way.netlify.app/communication/citable/citable-steps.html#dois) (DOI) provides a permanent record of your lesson, usually associated with a particular version published online. It should be included in the lesson CFF, and updated regularly as the lesson evolves, so that any citation made from it will include information about exactly which incarnation of the lesson was used. You might receive a DOI when the lesson is published e.g. in [The Journal of Open Source Education](https://jose.theoj.org/) and you can also obtain one yourself by creating a Zenodo record for the lesson. We recommend that you publish a lesson to Zenodo early, e.g. when you are ready to teach it for the first time (to use The Carpentries terminology, when it enters alpha testing), and release new versions on the same Zenodo record as the lesson develops.

The CFF specification allows for a DOI to be included with the `doi` field, or as one entry in the `identifiers` array. Either method is valid -- `doi` being simpler and more concise, but `identifiers` being produced when using `cffinit` to create/update the CFF -- and we make no specific recommendation either way.

### Other information
The following fields should also be included in a lesson's `CITATION.cff`:

- license
- cff-version - use the latest version whenever possible
- title: descriptive of the content, if possible specifying that this is lesson material


### Examples

- Example in a CodeRefinery lesson:
    - [Zenodo](https://zenodo.org/records/8280235)
    - [CFF](https://github.com/coderefinery/documentation/blob/main/CITATION.cff)
- Example in The Carpentries Collaborative Lesson Development Training repository:
    - [CFF](https://github.com/carpentries/lesson-development-training/blob/main/CITATION.cff)
