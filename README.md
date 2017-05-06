# Sinatra Livecode

## Description
This is the repo for the Sinatra Livecode for our Kickball Site assignment! Congratulations
on making it to the start of the first week of Launch Academy! If you're able to
do this assignment, you'll be in really good shape for your first system check
on Friday.

Make sure that as you go along this week, you emphasize understanding how the HTTP
Request-Response cycle works, not just the Sinatra framework. These concepts will
be foundational for the rest of the course and the better you understand them
now, the better off you'll be going forward.

A few tips and tricks from the livecode on working with Sinatra and really web
development in general:

1.  Use your debuggers! They will bail you out so much and allow you to debug
systematically instead of by just guessing. Throw a `binding.pry` in your routes
if you're curious what's going on, want to see what your `params` are, or even just
to see what route you're hitting! Also, if you're going to use `pry` (and you should)
make sure to require that at the top of your `app.rb` file.

2.  Look at the data structures you're interacting with in your `app.rb` file. These
are just plain old Ruby hashes for now, but if you get a good understanding of how to
navigate these, you'll be in good shape for interacting with `JSON` later on in
the course.

3.  Don't forget that you can create dynamic routes!

4.  Make sure that you specify an `erb` template that you want your route to render
up to the browser. Otherwise things aren't going to display the way that you
want them to!
