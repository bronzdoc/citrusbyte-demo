# Citrusbyte test [![Build Status](https://travis-ci.org/bronzdoc/citrusbyte-demo.svg?branch=master)](https://travis-ci.org/bronzdoc/citrusbyte-demo)

A little demo for Citrusbyte, implementation of the flatten method

## Usage
```ruby
a = [[1], 2, [[3, 4], 5], [[[]]], [[[6]]], 7, 8, []]
a.custom_flatten #=> [1, 2, 3, 4, 5, 6, 7, 8]
```
## Run the example
```
ruby example.rb
```
