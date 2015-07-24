class TimelineController < ApplicationController
  def index
    @memos = Memo.order('id DESC')
    @memo = Memo.new
  end
end
