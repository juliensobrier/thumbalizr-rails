require_relative 'config'
require_relative 'public'

ActionView::Base.send(:include, ThumbalizrClient::Public) if defined?(ActionView)