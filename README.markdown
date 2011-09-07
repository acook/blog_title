Write a Class to Get the Title of the Latest Blog Entry
======

I've created a simple project structure with some code to get you started.


Expected Result
======

When you run `./blog_title.rb` it should display the title of the latest blog entry, for example:

    $ ./blog_title.rb
    Course Curriculum


Requirements
======

0. It will need to accept a URL when you create a new object.
0. Blog objects will need a "latest_title" method that returns the title of the latest blog entry.


Tools
======

We're going to need to familiarize ourselves with a couple of tools in order to acomplish this task.


net/http
------

net/http lets us obtain the body of a web page.

- API: http://rubydoc.info/stdlib/net/1.9.2/Net/HTTP
- CheatSheet: http://www.rubyinside.com/nethttp-cheat-sheet-2940.html

hpricot
------

hpricot parses HTML for us, so we don't have to.

- API: http://rubydoc.info/gems/hpricot/0.8.4/frames
- Take a look at these especially:
    0. http://rubydoc.info/gems/hpricot/0.8.4/file/README.md#Load_an_HTML_Page
    0. http://rubydoc.info/gems/hpricot/0.8.4/file/README.md#Search_for_Elements


Hints
======

0. Your class goes in `./lib/blog.rb`, don't change the `blog_title.rb`.
0. The XPath for the HTML element you want to look for is at: `/html/body/div[2]/div/div[2]/div/div/h3`

