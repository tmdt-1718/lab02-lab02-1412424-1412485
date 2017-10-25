#!/bin/bash
#1st run
# rails new . --database=postgresql
echo "REMOVE PID"
rm -f /web/tmp/pids/server.pid
echo "INSTALL BUNDLE"
bundle install
echo "RUN RAILS"
rails s -b 0.0.0.0