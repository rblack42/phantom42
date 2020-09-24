.PHONY: reqs
reqs:
    pip install -r requirements.txt

.PHONY: login
login:
    heroku login -i


