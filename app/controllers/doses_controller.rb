class DosesController < ApplicationController

  def new
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new
  end

  def create
    @cocktail = Cocktail.find(params[:cocktail_id]) # lo metto in questo specifico cocktail
    @dose = Dose.new(dose_params)
    @dose.cocktail = @cocktail #in qesto modo alla dose assegno l'id del cocktail

     if @dose.save
      redirect_to cocktail_path(@dose.cocktail), notice: ' Restaurant was successfully added'
    else
      render :new, notice: 'The data was not correct. Please retry'
    end
  end

  def destroy
  end

  private

  def dose_params
  params.require(:dose).permit(:description, :ingredient_id)
  end
end
