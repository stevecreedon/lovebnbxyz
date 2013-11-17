class WelcomeController < ApplicationController

  layout "application", only: [:show]

  def index
    render "welcome/index", :layout => false
  end

  def show
    @site = Site.first#Site.where(domain: request.domain, subdomain: request.subdomain).first
  end

end
