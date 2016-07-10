PyLadies Remote
==========

# Local Development

From within remote/

$ `pip install -r requirements.txt`

From within remote/www

$ `mynt gen -f _site && mynt serve _site`


Deploy
------

1. Submit a PR to the `staging` branch, and merge it.
   You should be able to watch your build on staging from TravisCi,
   and if it completes successfully you can view your changes
   at: https://pyladies-remote-staging.herokuapp.com/index.html

1. Once you've confirmed everything looks alright on the staging app,
   submit a PR to production and make sure tests pass, etc, before working
   with your co-organizer to merge.

