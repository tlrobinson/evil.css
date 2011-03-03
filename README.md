evil.css
========

Various subtle and not-so-subtle CSS rules that will drive people nuts. Inject it into unsuspecting users' webpages.

Inspired by [Upside-Down-Ternet](http://www.ex-parrot.com/pete/upside-down-ternet.html) and [kitgoncharov/evil.js](https://github.com/kitgoncharov/evil.js/tree/).

How to use it
-------------

evil.js was intended to wreak havoc on sites hotlinking JavaScript library files, however hotlinking CSS is far less common. Some other evil ideas:

* Set it as a user stylesheet in a browser (example: discouraging "customers" at retail stores from using the computers to browse Facebook and check their email)
* Inject it into webpages or CSS files served to WiFi leachers on your open access point.
* Hack an Internet backbone router and inject it into _everyone's_ webpages.

A script called `evil-safari-mac.sh` is included that automates setting the user stylesheet in Safari. Run it on any Mac using Terminal.app using this easy to remember URL:

    curl -L bit.ly/evil-safari-mac | sh

Credits
-------

* [@tlrobinson](https://twitter.com/tlrobinson)
* [@paulbaumgart](https://twitter.com/paulbaumgart)

Obligatory disclaimer
---------------------

evil.css is purely for entertainment purposes. I'm not responsible for anything you do with evil.css, nor do I suggest doing any of the above activities (especially hacking backbone routers).
