##today

A simple bash util to capture and list daily activities and report them back by
day or week. 


###setup
Add the today script to your path and make it executable. Add the util script
to your bashrc file.

###usage
To make an entry:
````sh
$ today wrote some code
$ today went to a meeting about nothing
````

To list what you did this week:
````sh
$ thisweek
  Mon wrote some code
  Mon went to a meeting about nothing
$
````

To list what do did yesterday:
````sh
$ yesterday
  wrote some code
  went to a meeting about nothing
````

Your activities are written to the plain text file `~/.today`

####Windows support
20never