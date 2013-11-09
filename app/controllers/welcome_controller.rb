class WelcomeController < ApplicationController

  def index
    @site = Site.first#Site.where(domain: request.domain, subdomain: request.subdomain).first
  end

end
