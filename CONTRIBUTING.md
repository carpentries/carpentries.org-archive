# Contributing

[Software Carpentry][swc-site] and [Data Carpentry][dc-site] are open source projects,
and we welcome contributions of all kinds:
blog posts,
fixes to existing material,
bug reports,
and reviews of proposed changes are all welcome.

## Contributor Agreement

By contributing,
you agree that we may redistribute your work under [our license](LICENSE.md).
Everyone involved in [Software Carpentry][swc-site] and [Data Carpentry][dc-site]
agrees to abide by our [code of conduct][conduct].


## How to Contribute a Fix or Suggested Change

The easiest way to get started is to file an issue
to tell us about a spelling mistake,
some awkward wording,
or a factual error.
This is a good way to introduce yourself
and to meet some of our community members.

1.  If you do not have a [GitHub][github] account,
    you can [send us comments by email][contact].
    However,
    we will be able to respond more quickly if you use one of the other methods described below.

2.  If you have a [GitHub][github] account,
    or are willing to [create one][github-join],
    but do not know how to use Git,
    you can report problems or suggest improvements by [creating an issue][issues].
    This allows us to assign the item to someone
    and to respond to it in a threaded discussion.

3.  If you are comfortable with Git,
    and would like to add or change material,
    you can submit a pull request (PR).
    Instructions for doing this are [included below](#using-github).

## Where to Contribute

1.  If you wish to change the website,
    please work in <https://github.com/carpentries/carpentries.org>,
    which can be viewed at <https://carpentries.org>.

2.  If you wish to change CSS style files, tools,
    or HTML boilerplate for lessons or workshops stored in `_includes` or `_layouts`,
    please work in <https://github.com/carpentries/carpentries.org>.

## How to Contribute a Blog Post

1.  If you wish to contribute a blog post,
    please work in <https://github.com/carpentries/carpentries.org>,
    which can be viewed at <https://carpentries.org/blog>.
    
2.  Posts go in the `_posts` folder, which is divided up first by year,
    e.g. `2018`, and then by month, e.g. `04`. Be sure to start creating your file in
    the correct folder. 
    
3.  Posts need to be created in [Markdown](https://guides.github.com/features/mastering-markdown/) and named 
    according to this convention (all-lower-case filenames are preferred):
    
    `YYYY-MM-DD-filename.md`
    
    e.g. 
    
    `2017-07-10-assess_report.md`
    
4.  In order to render correctly, posts need to have a [header block, which should be created like this example](https://raw.githubusercontent.com/carpentries/carpentries.org/gh-pages/_posts/2018/04/2018-04-11-launch-handbook.md), e.g.

```
---
layout: page
authors: ["Tracy Teal", "Maneesha Sane", "Belinda Weaver"]
title: "Launching our New Handbook"
teaser: "Find new pathways to a range of Carpentries material"
date: 2018-04-11
time: "9:00:00"
tags: ["Twitter", "Communication", "Web Resources", "Handbook"]
---
```

Separate the header block from the post proper by a new line. 
    
5.  `Time`, but the other fields should be filled in. If there is more than one author,
    separate the author names like this: `["Name 1", "Name 2"]`. Separate any tags the same way.
    
6.  Images should be uploaded to the appropriate year in the `files/<year>/<month>` folder. Images should be linked using 
    Markdown, and paths to the image should be relative. 
    Example: 
    ```
    ![Image Description]({{ site.filesurl }}/2017/07/myimage.jpg)
    ```
    A web link should be used for images hosted elsewhere. 
    Example: 
    ``` 
    ![Image Description](https://web_address/pathway_to_full_image_filename)
    ```
    
    If you are not sure how to add images in Markdown format, look at an [existing Software Carpentry post with a locally hosted image](https://raw.githubusercontent.com/swcarpentry/website/gh-pages/_posts/2017/06/2017-06-19-mqu-ttt.md) or [one with a web link](https://raw.githubusercontent.com/swcarpentry/website/gh-pages/_posts/2017/07/2017-07-10-assess_report.md) and copy the formatting from there.
    
7.  Once you have previewed your file, commit the Markdown file to your fork and start a Pull Request. We automatically run tests using [TravisCI](https://travis-ci.org/) on your Pull Requests. Please review your pull request a few minutes after you've submitted it to make sure those tests have passed. These tests look for valid YAML headers and make sure that the post will build properly.
  
## Other Resources

General discussion of [Software Carpentry][swc-site] and [Data Carpentry][dc-site]
happens on the [discussion mailing list][discuss-list],
which everyone is welcome to join.
You can also [reach us by email][contact].

[contact]: mailto:team@carpentries.org
[conduct]: https://docs.carpentries.org/topic_folders/policies/code-of-conduct.html
[dc-issues]: https://github.com/issues?q=user%3Adatacarpentry
[dc-lessons]: http://datacarpentry.org/lessons/
[dc-site]: http://datacarpentry.org/
[discuss-list]: http://lists.software-carpentry.org/listinfo/discuss
[github]: http://github.com
[github-flow]: https://guides.github.com/introduction/flow/
[github-join]: https://github.com/join
[how-contribute]: https://egghead.io/series/how-to-contribute-to-an-open-source-project-on-github
[issues]: https://github.com/carpentries/carpentries.org/issues/
[repo]: https://github.com/carpentries/carpentries.org/
[swc-issues]: https://github.com/issues?q=user%3Aswcarpentry
[swc-lessons]: http://software-carpentry.org/lessons/
[swc-site]: http://software-carpentry.org/
