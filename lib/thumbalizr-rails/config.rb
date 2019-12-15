module ThumbalizrClient
  extend self
	
	# @!attribute [r]
	# Embed API key
	attr_reader :key
	# @!attribute [r]
	# Thumbalizr secret
	attr_reader :secret
	# @!attribute [r]
	# Base URL for all API requests. You should use the default base provided by the library. Be careful if you decide to use HTTP instead of HTTPS as your API key could be sniffed and your account could be used without your consent.

	# Configure the Thumbanlizr client
	#
	# @param key [String] Embed API key
	# @param secret [String] Thumbalizr secret
  def config(api_key, secret)
    # mandatory
    self.api_key = api_key
    self.secret = secret
  end

  def api_key=api_key
    @api_key = api_key
  end

  def api_key
    raise 'ThumbalizrClient: API key missing. Don\'t forget to call ThumbalizrClient.config' if @api_key.nil?
    @api_key
  end

  def secret=secret
    @secret = secret
  end

  def secret
    raise 'ThumbalizrClient: Asecret missing. Don\'t forget to call ThumbalizrClient.config' if @secret.nil?
    @secret
  end
end