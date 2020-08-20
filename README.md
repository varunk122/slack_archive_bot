# slack_archive_bot

Resources -

https://github.com/docmarionum1/slack-archive-bot

https://github.com/hfaran/slack-export-viewer

https://github.com/zach-snell/slack-export


unofficial slack app - https://github.com/DrewML/slacker


## How to get access token in latest slack API ->>

The new API system introduces more fine grained control over permissions of your apps. That's a plus for 3rd party apps, but a bit of a downside for this simple script (it's probably easier to read the script and verify that it won't do any harm than setting the permissions).

Got to https://api.slack.com/apps and Create New App. Then click on your app (also here) and go to Add features and functionality -> Permissions -> Scopes and add the following scopes User Token Scopes:

```
channels:history
channels:read
groups:history
groups:read
im:history
im:read
mpim:history
mpim:read
users:read
```
Then install the app in your workspace, accept the permissions and copy the token. It says OAuth Access Token, tbh I'm not really sure, but I think this should be the user token then.
