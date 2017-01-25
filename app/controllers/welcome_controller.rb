class WelcomeController < ApplicationController
  def index
    flash[:notice] = "您好，这是为新生大学小伙伴而定制的社群导航网，欢迎您的光临！"
  end
end
