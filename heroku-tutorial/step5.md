# Updating your deployed app

Continous improvement and updates is a necesity for most modern apps. 
As such, this tutorial would'nt be complete without teaching you how to update and re-deploy your application.

In order to show you how to re-deploy your app, let's first update our current code.

If you are working on your own machine open '/src/App.js' using your preferred text-editor. 

In Katacoda use the following commands to navigate to and open the file in an editor.

`cd src`{{execute}}

`vi App.js`{{execute}}

Now navigate to the line that says "Edit <code>src/App.js</code> and save to reload.". 
Press i and change this line to say "Hello World!".

Once you are done with your changes, press esc followed by typing :wq to exit the text-editor.

You have now updated the app and it's time to re-deploy!

In order to re-deploy your app, use the same commands as previously.

`git add .`{{execute}}

`git commit -m "Hello world"`{{execute}}

`git push heroku main`{{execute}}

You have now re-deplyed the new version!
