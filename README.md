csvbankin
=========

parses csv bank statements and remembers account mappings

Development
-----------

I may be crazy, but I'm trying to do this development in quite a structured way even with some time pressure. For this reason, I've started with the following structure:

exp/	    --	experiments (work in progress to figure things out)

src/    --  the source in PerlWEB format

build/	    --  target dir for PerlWEB output (the actual source of the program and the documentation)

util/	    --  utilities, build script, install script?, vimrc snippets.

Here's the test/finishing routine.

Put the original source stuff in exp. (stuff that is now in csvbankin-old).

in src, have a PerlWEB file for each sub-file. And a main PerlWEB file that includes them all.

make a script in util that can do the following:
