$LOAD_PATH.unshift File.dirname(__FILE__)
require 'bundler/setup'
require 'yaml'
require 'oauth'
require 'base64'
require 'uri'
# require 'active_resource'
require "f1api/configuration"
require "f1api/oauth"
require "f1api/client"
require "f1api/activeresource/connection"
require "f1api/activeresource/base"
