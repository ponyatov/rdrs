REF += ref/rtforth/README.md
ref/rtforth/README.md:
	$(GITREF) git@github.com:ponyatov/rtforth.git $(dir $@)
