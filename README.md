
# Child Document reports in RMarkdown

The goal of child-document is to show a quick reprex of Dr. Mowinckel's question:

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Rmd wishlist: a parametrized sub-section. <br><br>A way to input whole sections (text and chunks) with some parameters. I have q&#39;s following two basic logics, and thus two sets of text+chunk based on these. I&#39;d love to not copy+paste + edit all these sections, just input as sub-report</p>&mdash; Athanasia Mowinckel (@DrMowinckels) <a href="https://twitter.com/DrMowinckels/status/1447518834005532676?ref_src=twsrc%5Etfw">October 11, 2021</a></blockquote>

### Workflow

There are 4 files:  

- `parent-report.Rmd`: the core document that will be filled with additional parameterized and logical-dependent outputs  
- `child-report.Rmd`: the child RMarkdown doc that will be parsed inline in the parent  
- `whisker-child.Rmd`: the child RMarkdown doc that will be parsed and filled according to `whisker` notation (ie `{{var}}` gets filled with the actual value of `var`)  
- `rmd-render-script.R` contains the code to render our report with the specified parameters and a specific name

### Further reading

For Child documents, see the chapter on [Child Documents](https://bookdown.org/yihui/rmarkdown-cookbook/child-document.html) in the RMarkdown Cookbook.

For parameterized RMarkdown, see the chapter on [Parameterized reports](https://bookdown.org/yihui/rmarkdown/parameterized-reports.html).

For a bigger overview of all the cool things you can do with RMarkdown, see my [video recording](https://jthomasmock.github.io/penguin-project/) on that topic.
