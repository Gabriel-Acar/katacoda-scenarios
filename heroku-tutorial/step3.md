# Deploying your app

If you used the browser for the previous step, creating your Heroku app, then you still have to connect that app to your github repo.
This can be done by navigating to your repository on your terminal.
Then run the command `heroku git:remote -a *application name*`.
**Note** If you accidentaly pressed on the "heroku create" and created an app with a random name, and then chose to create another app with a custom name, you are also going to have to run the above command with the new name.

This should set up a remote from your repository to Heroku.
To make sure that your repository has a remote set up, you can run the command `git remote -v`{{execute}}.
You should see atleast 2 entries with heroku, one for push and one for fetch.

In order to now deploy your app run the following commands in order:

`git add .`{{execute}}.
`git commit -am "Deploying"`{{execute}}.
`git push heroku main`{{execute}}.

This might take a minute...

Congratulations! Your application should now be deployed and the terminal should output the webb address for your app, it should look something like `https://APP_NAME.herokuapp.com/`.

You can also run the following command to make sure that atleast one instance of your app is running: `heroku ps:scale web=1`{{execute}}.

The terminal should output `Scaling dynos... done, now running web at 1:Free`, this means your application is online!
