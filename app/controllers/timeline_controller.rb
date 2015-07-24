class TimelineController < ApplicationController
  def index
    @memos = Memo.order('id DESC')
    @memo = Memo.find(1)
  end
end
