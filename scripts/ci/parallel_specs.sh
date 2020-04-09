#!/bin/bash

set -euo pipefail

bin/rails db:create db:test:prepare

bundle exec rake knapsack:rspec
