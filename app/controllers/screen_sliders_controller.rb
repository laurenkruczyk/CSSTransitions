class ScreenSlidersController < ApplicationController
  # before_action :set_screen_slider, only: [:show, :edit, :update, :destroy]

  # GET /screen_sliders
  # GET /screen_sliders.json
  def index
    @screen_sliders = ScreenSlider.all
  end
end

  # # GET /screen_sliders/1
  # # GET /screen_sliders/1.json
  # def show
  # end

  # # GET /screen_sliders/new
  # def new
  #   @screen_slider = ScreenSlider.new
  # end

  # # GET /screen_sliders/1/edit
  # def edit
  # end

  # # POST /screen_sliders
  # # POST /screen_sliders.json
  # def create
  #   @screen_slider = ScreenSlider.new(screen_slider_params)

  #   respond_to do |format|
  #     if @screen_slider.save
  #       format.html { redirect_to @screen_slider, notice: 'Screen slider was successfully created.' }
  #       format.json { render :show, status: :created, location: @screen_slider }
  #     else
  #       format.html { render :new }
  #       format.json { render json: @screen_slider.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # PATCH/PUT /screen_sliders/1
  # PATCH/PUT /screen_sliders/1.json
#   def update
#     respond_to do |format|
#       if @screen_slider.update(screen_slider_params)
#         format.html { redirect_to @screen_slider, notice: 'Screen slider was successfully updated.' }
#         format.json { render :show, status: :ok, location: @screen_slider }
#       else
#         format.html { render :edit }
#         format.json { render json: @screen_slider.errors, status: :unprocessable_entity }
#       end
#     end
#   end

#   # DELETE /screen_sliders/1
#   # DELETE /screen_sliders/1.json
#   def destroy
#     @screen_slider.destroy
#     respond_to do |format|
#       format.html { redirect_to screen_sliders_url }
#       format.json { head :no_content }
#     end
#   end

#   private
#     # Use callbacks to share common setup or constraints between actions.
#     def set_screen_slider
#       @screen_slider = ScreenSlider.find(params[:id])
#     end

#     # Never trust parameters from the scary internet, only allow the white list through.
#     def screen_slider_params
#       params[:screen_slider]
#     end
# end
