---
layout: page
title: "Report on the Next Steps in R workshop at CarpentryCon 2018"
authors: ["Danielle Quinn", "François Michonneau"]
category: ["blog"]
permalink: "/2018/06/next-steps-in-r"
comments: true
show_meta: true
---

A three-hour workshop called "Next Steps in R" was offered on Day 3 (June 1st, 2018) of [CarpentryCon 2018](http://carpentrycon.org), and approximately 14 people attended. The intended audience were those who had previous experience using R, ideally dabbling with components of the [tidyverse](https://www.tidyverse.org/) like `{dplyr}` or `{ggplot2}`, and who wanted to take their skills to the next level. Specifically, the goal of this workshop was not only for learners to acquire new data manipulation skills, but also to practice using these skills while considering the thought processes behind developing workflow pipelines. Essentially, if you are dealing with a single or multiple data sets, and want to get from point A to point B, *what tools are available?*, and *what do you need to think about when using them?*

As taught in [The Carpentries Instructor Training](https://carpentries.github.io/instructor-training/), "teach things that are quick to master and immediately useful first". This could be considered the golden rule for motivating learners and establishing the value of the lesson. So, before diving into the world of `{dplyr}` (and while waiting for packages to install!), we began with a demonstration of [sections and code folding](https://support.rstudio.com/hc/en-us/articles/200484568-Code-Folding-and-Sections) in RStudio, which breaks a script into discrete regions for easy navigation via a drop-down menu. In my opinion, this functionality in RStudio is a game changer!

Using [multiple data sets](https://github.com/DanielleQuinn/next-steps-in-r/tree/master/data) from [gapminder](https://www.gapminder.org/), the remainder of the lesson guided learners through the process of exploring, tidying, merging, manipulating, summarising, visualising, and analysing data (whew!). The data included annual records of population size, GDP per capita, and life expectancy of each country, with supplemental data sets containing information about the number of cell phone subscribers and car-related deaths per year.

After reviewing some of the exploration functions seen in The Carpentries lessons, like `select()` and `filter()`, "helpers" for these functions were introduced, which can allow users to more dynamically explore data frames. For example, when using `select()` to choose columns of interest, the helper function `starts_with()` can be added to choose columns with names that begin with specific characters! (If you're interested in more helper functions, check out `ends_with()`, `contains()`, and `grepl()`)

Next, we discussed data structure in the context of "long" versus "wide" format, and learners practiced using `gather()` to reshape data frames into the desired long format conveniently; at this point, one learner gasped, put their hands on their head and exclaimed "this would have saved me so much time...!" With all three of their data sets in the appropriate format, learners practiced merging data frames using `left_join()`. This exercise gave everyone the opportunity to do some troubleshooting (hooray for error framing!), encouraging them to think about differing variable classes and other potential problems that need to be considered before attempting to join or merge data. A key objective of these lessons was for learners to justify when an existing object should be overwritten to reflect changes to the data frame, and to apply this knowledge. As a rule, we demonstrated the value of first adding functions like `glimpse()` or `View()` to the pipeline to visualise the workflow results before actually overwriting an object.

```
# Merge gapminder and gm_cells_tidy

gapminder %>%
  left_join(gm_cells_tidy, by = c("country", "year")) %>%
  glimpse()

# When you have confirmed that the join works as intended overwrite
# `gapminder` with the updated object

gapminder <- gapminder %>%
  left_join(gm_cells_tidy, by = c("country", "year"))
```

We wrapped up the first section of the workshop by working through the process of summarising a data frame using not only the standard `summarize()` but also the extension `summarize_at()`, and discussing when each would be appropriate. The `summarize_at()` function is particularly useful for running multiple functions on multiple variables:

```
# To find the maximum and mean of population, life expectancy, and GDP per capita

gapminder %>%
  group_by(continent) %>%
  summarize_at(vars("pop", "lifeExp", "gdpPercap"), funs(max, mean))
```
During the second portion of the workshop, François guided learners through a case-study analysis, with the goal of visualising cell phone subscriptions per capita over time in the three countries in each continent that had the highest rates of cell phone subscriptions. This included a great series of problem-solving exercises that required learners to apply what they had learned about `{dplyr}` functionality and thought processes in order to build workflow pipelines. Learners were encouraged to explore other `{dplyr}` functions, including `top_n()`, `arrange()`, and `slice()` to generate and manipulate the data required to complete the analysis, which led to discussion among learners, and valuable "tinkering" with the code and data.

In true Carpentries fashion, the workshop included a brilliant example of peer-instruction and lifelong learning - I (Danielle) nearly jumped out my chair when Francois demonstrated that `{ggplot2}` functions could be added directly to a workflow pipeline. (This trick is going to be widely shared back in Newfoundland...)

```
gapminder %>%
  semi_join(top_3_countries, by = c("continent", "country")) %>%
  filter (year > 1977) %>%
  ggplot() +
  geom_line(aes(x = year, y = cell_subscribers_pct,
                colour = country)) +
  facet_wrap(~ continent) +
  theme(legend.position ="none")
```

The data sets and commented code can be found [here](https://github.com/DanielleQuinn/next-steps-in-r). Thank you so much to those who attended, and thank you to our fantastic helpers, Jean Manguy and Anna Krystalli!

