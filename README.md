# Intro

This was a fun experiment creating a simple web forum app using Ruby on Rails.

This site allows anyone to post and comment on the forum, as long as they provide their name. 

A post can include text and an image.

Future iterations of this app might include:

* User login
* Upvoting/downvoting 
* Search/filters
* Additional testing

## Prerequisites
This app was built with Ruby 2.7 & Rails 6.0.3. Both will be required to be installed.

## Setting up the app and database
1. From the command line, set up a new directory on your machine:
    ```$ mkdir forum```
    ```$ cd forum```
2. Clone the github repository
    ```$ git clone https://github.com/jennantilla/forum.git```
3. Create and setup the database
    ```$ bundle exec rake db:create```
    ```$ bundle exec rake db:setup```
4. Run the Rails server
    ```$ rails server```
5. Navigate your browser to [http://localhost:3000](http://localhost:3000) to view the app