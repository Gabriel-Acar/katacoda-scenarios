# Creating an app on Heroku

Firstly, make sure to login to [Heroku](https://id.heroku.com/login). This can be done either with a browser, using the web page linked, or the CLI. **Note** While writing this tutorial, heroku has no option to login without the use of a browser if you have MFA enabled on your account. Thus if you want to continue using the Katacoda virtual environment, make sure you don't have MFA enabled!

## Using the browser
On the Heroku dashboard, creating a new application is as simple as pressing new and choosing "Create new app". As illustrated by the image below.

![New App](assets/heroku_new_app.png)

You will then be promted to chose a name for your application and to chose where your application should be hosted. For better performance, make sure to chose the server closest to you.

## Using the terminal

First of, we need to login to heroku via the terminal:

  > `heroku login -i`{{execute}}. 
 
Follow the instructions on the terminal. Remember, this will prompt you to use the browser if you have MFA enabled on your account.

After that, we need to go ahead and navigate to our cloned repo. This can be done using the following command.

  >`cd reactHelloWorld`{{execute}} 

Once there, the command `heroku create`{{execute}} will create a new Heroku app on your account. The app will get a random name, if you want to specify the name, this can be done using `heroku create 'name'` instead.
