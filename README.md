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
Then install the app in your workspace, accept the permissions and copy the token. 

## DEPENDENCIES ->

``` 
sudo pip3 install slacker pick slack-export-viewer
```

## HOW TO HOST LOCALLY ->

After creating user permission token , run following commands ->

```
python3 slack_export.py --token xoxp-1304694462406-1324050756081-1320215575588-7a0f1ea528c0f9b471df9b12c6a6a627 --zip slack_export
chmod +x modify_export_data.sh
./modify_export_data.sh <path_to_export_folder>
slack-export-viewer <path_to_export_zip_folder>
```

