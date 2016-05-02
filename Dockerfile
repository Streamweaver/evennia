# Version latest
# Evennia doesn't do tagged releases so this will just use latest
FROM python:2.7

RUN pip install -e git+https://github.com/evennia/evennia.git#egg=evennia

# NOTE no ports exposed as this is not needed for a base install.
# expose ports in either run or in your dockerfile for an actual game
