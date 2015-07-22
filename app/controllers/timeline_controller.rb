class TimelineController < ApplicationController
  def index
    @memos = Memo.order('id DESC')
  end

end
