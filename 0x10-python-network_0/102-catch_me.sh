#!/bin/bash
# Displays the body of the response of a curl POST request
curl -sLX PUT -d "Origin:You got me!" 0.0.0.0:5000/catch_me
