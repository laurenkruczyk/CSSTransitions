class TiltedSlideshowsController < ApplicationController
  # before_action :set_geo_location, only: [:show, :edit, :update, :destroy]

  # GET /geo_locations
  # GET /geo_locations.json
  def index
    @tilted_slideshows = TiltedSlideshow.all
  end
end



#   # PATCH/PUT /geo_locations/1
#   # PATCH/PUT /geo_locations/1.json
#   def update
#     respond_to do |format|
#       if @geo_location.update(geo_location_params)
#         format.html { redirect_to @geo_location, notice: 'Geo location was successfully updated.' }
#         format.json { render :show, status: :ok, location: @geo_location }
#       else
#         format.html { render :edit }
#         format.json { render json: @geo_location.errors, status: :unprocessable_entity }
#       end
#     end
#   end

#   # DELETE /geo_locations/1
#   # DELETE /geo_locations/1.json
#   def destroy
#     @geo_location.destroy
#     respond_to do |format|
#       format.html { redirect_to geo_locations_url }
#       format.json { head :no_content }
#     end
#   end

#   private
#     # Use callbacks to share common setup or constraints between actions.
#     def set_geo_location
#       @geo_location = GeoLocation.find(params[:id])
#     end

#     # Never trust parameters from the scary internet, only allow the white list through.
#     def geo_location_params
#       params[:geo_location]
#     end
# end
