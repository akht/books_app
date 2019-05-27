class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def after_sign_in_path_for(resorce)
    books_url # "/books"
  end

end
