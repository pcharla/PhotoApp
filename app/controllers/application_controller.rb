class ApplicationController < ActionController::Base
  before_action :autheticate_user!, :only => "reply", :raise => false
end
