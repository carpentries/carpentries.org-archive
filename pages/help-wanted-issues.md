---
layout: default
title: "List of GitHub issues with the tag 'help wanted'"
permalink: "/help-wanted-issues/"
---

{% include expand-side-column %}

<div class="row t30">

<div class="medium-8 column">

<div itemprop="name">
<h1>{{ page.title }}</h1>
</div>

<p class="teaser" itemprop="description">
{{ page.teaser}}
</p>

<a href="#for-maintainers">Information for Lesson Maintainers</a>

{% assign help_wanted = site.data.help_wanted_issues %}

{% comment %}
This was a way to get all the organizations automatically, but probably better to curate ordering

{% assign orgs = help_wanted | map: "org_name" | uniq %}
{% endcomment %}

{% assign orgs = "Software Carpentry, Data Carpentry, Library Carpentry, The Carpentries Incubator, The Carpentries" | split: ", " %}


{% for each_org in orgs %}

{% assign org_repos = help_wanted | where: "org_name", each_org %}

{% assign grouped_org_repos = org_repos | group_by: "full_repo" %}

{% if org_repos.size > 0 %}

<h2>{{ each_org }}</h2>

{% for r in grouped_org_repos %}

{% assign repo_desc = r.items[0].clean_description %}

{% if repo_desc == nil or repo_desc == "" %}
{% assign title = r.name %}
{% else %}
{% assign title = repo_desc %}
{% endif %}

<h3 id="repo-name-{{r.name | slugify: 'pretty' }}">{{ title }}</h3>

<p>Repository: <https://github.com/{{ r.name }}> </p>

<ul>
{% for i in r.items %}
{% assign labels = i.labels | split: "," %}
{% assign colors = i.label_colors | split: "," %}
{% assign font_colors = i.font_colors | split: "," %}

<li>
<a href="{{ i.url }}">{{ i.title}}</a>
{% for l in labels %}<span class="radius label" style="background: {{colors[forloop.index0]}}; color: {{font_colors[forloop.index0]}}">{{ l }}</span> {% endfor %}

<p class="post-meta">
Type: <span class="pr20">{{ i.type }}</span>
Created: <time class="icon-calendar pr20" datetime="{{ i.created_at | date_to_xmlschema }}" itemprop="datePublished"> {{ i.created_at | date: "%Y-%m-%d" }}</time>
Updated: <time class="icon-calendar pr20" datetime="{{ i.updated_at | date_to_xmlschema }}" itemprop="dateUpdated"> {{ i.updated_at | date: "%Y-%m-%d" }}</time>
</p></li>

{% endfor %}
</ul>
{% endfor %}
{% endif %}
{% endfor %}


<h2 id="for-maintainers">Information for Maintainers</h2>

Repositories are included in this page at the maintainers' discretion:
if you are a maintainer of a lesson from The Carpentries,
Software Carpentry,
Data Carpentry,
Library Carpentry,
The Carpentries Incubator,
or CarpentriesLab
and would like to add your repository to,
or remove your repository from this listing,
please send an email to [team@carpentries.org](mailto:team@carpentries.org).

[Read this guide to learn more about how and when to add "help wanted" and other labels to
issues on your lesson repository][handbook-github-labels].

</div>

<div class="medium-4 column list-tags">
<h2><small>List of Repositories</small></h2>

{% for each_org in orgs %}

{% assign org_repos = help_wanted | where: "org_name", each_org %}

{% assign grouped_org_repos = org_repos | group_by: "full_repo" %}

{% if grouped_org_repos.size > 0 %}
<h3><small>{{ each_org }}</small></h3>

<ul>

{% for r in grouped_org_repos %}

{% assign repo_desc = r.items[0].clean_description %}

{% if repo_desc == nil or repo_desc == "" %}
{% assign title = r.name %}
{% else %}
{% assign title = repo_desc %}
{% endif %}


<li><a href="#repo-name-{{r.name | slugify: 'pretty' }}">{{ title }}</a></li>

{% endfor %}

</ul>
{% endif %}
{% endfor %}

<div style="position: sticky; top: 4rem;">
  <a href="#top-of-page"><i class="fas fa-chevron-up"></i> Back to the top</a>
</div>

</div>



[handbook-github-labels]: https://docs.carpentries.org/topic_folders/maintainers/github_labels.html
