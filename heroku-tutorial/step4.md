# Checking the logs
Heroku gathers all output streams from your app and Herkou components and allows you to view the information of the events in a log.
This information can be viewed using different log commands.
In order to see information about your deployed app, use the following command.

`heroku logs --tail`{{execute}}

This command will givve you live updates with information about your app.
In order to stop streaming the logs, press Control+C.
