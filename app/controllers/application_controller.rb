class ApplicationController < ActionController::Base
	include BrowserDetect
  protect_from_forgery
end
