class PostsController < ApplicationController
  def index  # indexアクションを定義した
    # @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
    @post = Post.all #1番目のレコードを@postに代入
  end
end
