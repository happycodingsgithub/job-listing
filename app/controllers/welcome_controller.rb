class WelcomeController < ApplicationController
  def index
    flash[:notice] = "只需提交基本材料，您将获得全方位的政策资助评估和辅导！"
  end
end
