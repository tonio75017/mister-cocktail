class DosesController < ApplicationController

before_action :set_cocktail, only: [:create, :destroy]

  def create

  end

  def destroy

  end

  private

  def set_cocktail
    @cocktails = Cocktail.find(params[:id])
  end

  def dose_params
    params.require(:dose).permit(:description, :ingredient_id)
  end



end
