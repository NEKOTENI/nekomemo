class MemoController < ApplicationController
  def create
    Memo.create(create_params)
    redirect_to action: :index
  end

  private
  def create_params
    params.permit(:text)
  end
end
