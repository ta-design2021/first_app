class PostsController < ApplicationController
  def index  # indexアクションを定義した
    # @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
    @posts = Post.all #すべてのレコードを@postsに代入
  end

  def new
  end

  def create
  end
end
