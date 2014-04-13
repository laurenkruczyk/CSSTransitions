class MenuEffectsController < ApplicationController
  # before_action :set_menu_effect, only: [:show, :edit, :update, :destroy]

  # GET /menu_effects
  # GET /menu_effects.json
  def index
    @menu_effects = MenuEffect.all
  end
end

  # # GET /menu_effects/1
  # # GET /menu_effects/1.json
  # def show
  # end

  # # GET /menu_effects/new
  # def new
  #   @menu_effect = MenuEffect.new
  # end

  # # GET /menu_effects/1/edit
  # def edit
  # end

  # # POST /menu_effects
  # # POST /menu_effects.json
  # def create
  #   @menu_effect = MenuEffect.new(menu_effect_params)

  #   respond_to do |format|
  #     if @menu_effect.save
  #       format.html { redirect_to @menu_effect, notice: 'Menu effect was successfully created.' }
  #       format.json { render :show, status: :created, location: @menu_effect }
  #     else
  #       format.html { render :new }
  #       format.json { render json: @menu_effect.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # PATCH/PUT /menu_effects/1
  # PATCH/PUT /menu_effects/1.json
#   def update
#     respond_to do |format|
#       if @menu_effect.update(menu_effect_params)
#         format.html { redirect_to @menu_effect, notice: 'Menu effect was successfully updated.' }
#         format.json { render :show, status: :ok, location: @menu_effect }
#       else
#         format.html { render :edit }
#         format.json { render json: @menu_effect.errors, status: :unprocessable_entity }
#       end
#     end
#   end

#   # DELETE /menu_effects/1
#   # DELETE /menu_effects/1.json
#   def destroy
#     @menu_effect.destroy
#     respond_to do |format|
#       format.html { redirect_to menu_effects_url }
#       format.json { head :no_content }
#     end
#   end

#   private
#     # Use callbacks to share common setup or constraints between actions.
#     def set_menu_effect
#       @menu_effect = MenuEffect.find(params[:id])
#     end

#     # Never trust parameters from the scary internet, only allow the white list through.
#     def menu_effect_params
#       params[:menu_effect]
#     end
# end
