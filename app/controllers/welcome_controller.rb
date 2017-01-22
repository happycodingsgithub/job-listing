class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你好，这是为社群小伙伴而定制的社群导航网，欢迎你的光临！"
  end
end
