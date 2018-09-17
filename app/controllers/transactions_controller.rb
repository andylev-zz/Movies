class TransactionsController < ApplicationController
  def show
    @transaction = Transaction.find(params[:id])
  end

  def new
    @poster = Poster.find(params[:poster_id])
    @transaction = Transaction.new
  end

  def create
    @transaction = Transaction.new(date: Date.today)
    @transaction.user = current_user
    @transaction.poster = Poster.find(params[:poster_id])
    @poster = @transaction.poster
    if @transaction.save
      @poster.sold = true
      @poster.save
      redirect_to poster_path(@transaction.poster)
    else
      render :new
    end
  end
end
