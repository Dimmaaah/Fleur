class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_filter :set_local


  def about
  	
  end

  def work
  	
  end

 private

  def set_local
   I18n.locale = params[:locale] if params[:locale].present?
  end
  def default_url_options(options = {})
  {locale: I18n.locale}
end

end
