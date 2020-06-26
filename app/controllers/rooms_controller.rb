class RoomsController < ApplicationController
  before_action :authenticate_user! # Deviseのログイン確認

  def show
    # メッセージ一覧を取得
    @messages = Message.all
  end
end
