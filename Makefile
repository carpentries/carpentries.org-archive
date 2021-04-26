all : commands

## commands   : show all commands.
commands :
	@grep -E '^##' Makefile | sed -e 's/## //g'

## get_remote : get remote files needed to build the site
get_remote:
	@curl -o _includes/_head_issue_table.html https://files.carpentries.org/_head_issue_table.html --retry 3
	@curl -o _includes/_content_issue_table.html https://files.carpentries.org/_content_issue_table.html --retry 3
	@curl -o _includes/_content_lesson_table.html https://files.carpentries.org/_content_lesson_table.html --retry 3

## serve      : run a local server.
serve : get_remote
	bundle exec jekyll serve --config _config.yml,_config_dev.yml --future --incremental

## site       : build files but do not run a server.
site : get_remote
	bundle exec jekyll build --incremental

## install    : install missing Ruby gems using bundle.
install :
	bundle install

#-------------------------------------------------------------------------------

## clean      : clean up junk files.
clean :
	rm -rf _site
	rm -rf .sass-cache
	find . -name '*~' -exec rm {} \;
	find . -name .DS_Store -exec rm {} \;
