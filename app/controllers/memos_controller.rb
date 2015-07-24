class MemosController < ApplicationController
  def create
    Memo.create!(create_params)
    redirect_to controller: 'timeline', action: :index
  end

  private
  def create_params
    params.require(:memo).permit(:text)
  end
end
