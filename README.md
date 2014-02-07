csvbankin
=========

parses csv bank statements and remembers account mappings

Development
-----------

I may be crazy, but I'm trying to do this development in quite a structured way even with some time pressure. For this reason, I've started with the following structure:

* exp/	    --	experiments (work in progress to figure things out)
* src/    --  the source in PerlWEB format
* build/	    --  target dir for PerlWEB output (the actual source of the program and the documentation)
* util/	    --  utilities, build script, install script?, vimrc snippets.

Here's the test/finishing routine.

Put the original source stuff in exp. (stuff that is now in csvbankin-old).
in src, have a PerlWEB file for each sub-file. And a main PerlWEB file that includes them all.
make a script in util that can do the following:

* compile the nweb to both documentation and perl (printing reports to stdout), naming the output based on the input name.
* run associated test files for the named file.

But I'm not going to actually unit test it so much as go through the program one step at a time and test each block individually.

It is possible to put the code in an include file. But then how do we include all the libraries that we need? I guess we can put them all in one preface block, and in the test sequence, include that in the file. It doesn't matter if we have extra modules which are unused by the code currently being tested.
