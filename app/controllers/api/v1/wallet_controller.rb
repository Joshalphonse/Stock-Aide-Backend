class Api::V1::WalletController < ApplicationController
  def index
   wallets = Wallet.recent.page(params[:page]).per(params[:per_page])
   render json: wallets
 end

 def show
 end
end
