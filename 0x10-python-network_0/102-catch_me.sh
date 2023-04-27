#!/bin/bash
# catch me that causes the server response
curl -s -L -H "Origin: You got me!" -X PUT -d "School-User-Id=98" 0.0.0.0:5000/catch_me
