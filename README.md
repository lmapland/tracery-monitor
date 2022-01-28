# README

Using Ruby 3 and Rails 7

To create this app I used
rails new tracery-monitor --skip-javascript --skip-webpack-install --skip-turbolinks

The models for the data are pretty simple:
A character has many LIs (legendaries)
A legendary has many traceries
A tracery has one traceryColor

I'm using a basic sqlite3 database; no setup required.

My example data can be found in db/seeds

Note about rank: this determines which is displayed first on the screen, desc. The character you want displayed first should have the highest rank. The LI you want displayed first under each character should have a higher rank than its sibling LIs. An LI's rank is respective to only other LIs owned by that character; multiple LIs owned by different characters can have the same rank.
