class MileagesController < ApplicationController
 
  before_action :set_mileage, only: [ :show, :edit, :update, :destroy ]

  def index
    @mileages = Mileage.all
  end

  def new
    @mileage = Mileage.new
  end

  def create
    @mileage = Mileage.new(mileage_params)
    if @mileage.save
      redirect_to mileage_path(@mileage)
    else
      render :new
    end
  end

  def edit
  end

  def update
     if @mileage.update(mileage_params)
      redirect_to mileage_path(@mileage)
    else
      render :new
    end
  end

  def destroy
    @mileage.destroy
    redirect_to mileages_path
  end

  private

  def set_mileage
    @mileage = Mileage.find(params[:id])
  end

  def mileage_params
    params.require(:mileage).permit(:date, :comment, :km)
  end
end
