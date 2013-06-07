require 'rubygems'
require 'middleman/rack'

Sass::Plugin.options[:style] = :compressed

run Middleman.server