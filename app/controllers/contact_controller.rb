class ContactController < ApplicationController

  def new
    # 入力画面を表示する
    @contact = Contact.new
    render :action => 'new'
  end

  def create
    #入力値のチェック
    @contact =Contact.new(params[:contact])
    if @contact.save
      # エラーなし　確認画面を表示
      render :action =>'confirm'
    else
      # エラー発生　入力画面を再表示
      render :action => 'index'
    end 
  end

  private

  def contact_params
    params.require(:contact).permit(:name, :email, :message)
  end
end
