---
layout: page
authors: ["Ian Flores Siaca", "François Michonneau", "Zhian Kamvar", "Greg Wilson"]
teaser: "An open source multilingual glossary of data science terms"
title: "Announcing Glosario"
date: 2020-07-28
time: "09:00:00"
tags: ["Community"]
---

[`glosario`](https://github.com/carpentries/glosario) is an open source glossary of terms used in data science
that is [available online](https://carpentries.github.io/glosario/)
and also as a library in both [R](https://github.com/carpentries/glosario-r/)
and [Python](https://github.com/carpentries/glosario-py/).
Authors can add glossary keys to a lesson's metadata to indicate
what the lesson teaches,
what learners ought to know before they start,
and where they can go to find that knowledge.
Authors can also use the library's functions to insert consistent hyperlinks for terms in their lessons in any of several (human) languages,
and anyone who has installed the library can use it interactively to look things up while they are programming.

## Defining Terms

The main [glosario](https://github.com/carpentries/glosario) repository has a file called `glossary.yml`
that contains entries like this:

```
- slug: plus_one
  ref:
    - upvote
  en:
    term: "+1"
    def: >
      A vote in favor of something.
  fr:
    term: "+1"
    def: >
      Un vote en faveur de quelque chose.
  es:
    term: "+1"
    def: >
      Un voto a favor de alguna cosa.
```

The value of the `slug` key gives the entry a unique identifier,
while the values under `ref` create "see also" cross-references
and the other top-level keys give the term and its definition in various languages.

## Use Cases

We envision that `glosario` will be used in several ways.

### Finding lessons

Amari is writing a lesson in R Markdown.
She adds glossary data to its YAML header as shown below
to indicate that the lesson introduces the idea of least squares,
but requires learners to already know about correlation and linear models.
Those terms will be added to the head of the HTML page for her lesson,
and other instructors can use tools provided with `glosario`
to search for lessons that define the concepts this one requires.

```
glossary:
  sources:
  - https://carpentries.github.io/glosario/glossary.yml
  language: fr
  requires:
  - correlation
  - linear_model
  defines:
  - least_squares
```

### Summarizing a lesson

Amari can also add a code chunk to the end of her lesson
that includes a call to `glosario::summarize_terms()`.
When she knits the document to HTML,
this code chunk inserts a definition list `dl` at that point.
Its entries are the definitions of
all of the terms listed under the `glossary/defines` key
in the page's YAML header
in alphabetical order by term according to the rules for `glossary/language`.

### Linking to definitions

Amari adds an inline code block `` `r gdef('linear_model', 'modèle linéaire')` `` to her lesson.
When she knits her document,
the code block produces the HTML:

```html
<a href="https://carpentries.github.io/glosario/fr/#linear-model" class="glossary-definition">modèle linéaire</a>
```

### Checking a lesson

Beatriz has made some changes to a lesson she inherited from Amari and wants to check that it is still consistent.
She runs a tool provided with `glosario` that:

1.  Reads the RMarkdown file.
1.  Extracts the terms under the `glossary/defines` key.
1.  Searches the body of the document for calls to `gdef(...)`.
1.  Checks that every term listed in `glossary/defines` is referenced in the document body,
    and that every term referenced in the document body is mentioned in `glossary/defines`.

## How to Contribute

There are lots of way to contribute:

1.  Add definitions or translate and fix the ones already there.
    If you are comfortable editing YAML and using Git,
    you can send us a pull request.
    If you're not,
    please file an issue that includes the key of the term and the change you want to make.
    (Please don't include multiple changes in a single issue:
    they're a lot easier to manage if they aren't bundled together.)

2.  Work on the supporting tools in the [glosario](https://carpentries.github.io/glosario/),
    [R](https://github.com/carpentries/glosario-r/),
    or [Python](https://github.com/carpentries/glosario-py/) repositories.

3.  Add glossary metadata and definitions to your favorite lessons.

### FAQ

-   **Why not just use Wikipedia?**
    We expect that many glossary definitions will link to Wikipedia,
    but its articles are explanations, not definitions.
    (This is why we don't support diagrams in glossary entries.)

-   **YAML is hard for people to edit---why not use something else for the glossary file?**
    Because other formats are just as hard to edit (e.g., JSON)
    or make one-to-many relationships hard to express (e.g., CSV).
