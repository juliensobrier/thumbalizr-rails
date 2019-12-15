# Thumbalizr library for Rails websites.
# The library requires an API key and secret from Thumbalizr.
# Sign up for a free account a http://thumbalizr.com/
# 
# See README for more information abouth Thumbalizr
# and this library.
#
# @author    Julien Sobrier  (mailto:jsobrier@browshot.com)
# Copyright: Copyright (c) 2019 Browshot
# License:   Distributes under the same terms as Ruby

require 'rubygems'
require 'thumbalizr'

module ThumbalizrClient
	module Public
		extend self
				
		# Return the Thumbalizr URL for the screenshot requested
		#
		# @param url [String] URL of the web page
		# @param parameters  [Array<Symbol, Symbol>] Additional options
		# See http://tumbalizr.com/api/documentation for the full list of possible options
		# @return url [String] Thumbalizr URL fo the thumbnail
		def thumbalizr_url(url, options={})
	 		thumbalizr = Thumbalizr.new(ThumbalizrClient.api_key, ThumbalizrClient.secret)
 			return thumbalizr.url(url, options)
		end
	end
end