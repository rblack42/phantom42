Testing Python Workflow
#######################

Set up Flask app as usual.

Set up pytest with a single sanity test

Log in on heroku and add app with project name (phantom42)

initialize git and set up github repo as usual

create basic .travis.yml file

run "travis encrypt $(heroku auth:token) --add deploy.api_key"

Add provider line ot deploy section.

push to github and wait for new deploy.

check at https://phantom42.herokuapp.com

