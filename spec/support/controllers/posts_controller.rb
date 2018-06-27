class PostsController
  include Banken

  attr_accessor :current_user, :params

  def initialize(current_user, params={})
    @current_user = current_user
    @params = params
  end

  def banken_additional_conditions
    { organization: params[:organization] }
  end
end
