class CircleNavsController < ApplicationController
  # before_action :set_circle_nav, only: [:show, :edit, :update, :destroy]

  # GET /circle_navs
  # GET /circle_navs.json
  def index
    @circle_navs = CircleNav.all
  end
end

  # # GET /circle_navs/1
  # # GET /circle_navs/1.json
  # def show
  # end

  # # GET /circle_navs/new
  # def new
  #   @circle_nav = CircleNav.new
  # end

  # # GET /circle_navs/1/edit
  # def edit
  # end

  # # POST /circle_navs
  # # POST /circle_navs.json
  # def create
  #   @circle_nav = CircleNav.new(circle_nav_params)

  #   respond_to do |format|
  #     if @circle_nav.save
  #       format.html { redirect_to @circle_nav, notice: 'Circle nav was successfully created.' }
  #       format.json { render :show, status: :created, location: @circle_nav }
  #     else
  #       format.html { render :new }
  #       format.json { render json: @circle_nav.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # PATCH/PUT /circle_navs/1
  # PATCH/PUT /circle_navs/1.json
#   def update
#     respond_to do |format|
#       if @circle_nav.update(circle_nav_params)
#         format.html { redirect_to @circle_nav, notice: 'Circle nav was successfully updated.' }
#         format.json { render :show, status: :ok, location: @circle_nav }
#       else
#         format.html { render :edit }
#         format.json { render json: @circle_nav.errors, status: :unprocessable_entity }
#       end
#     end
#   end

#   # DELETE /circle_navs/1
#   # DELETE /circle_navs/1.json
#   def destroy
#     @circle_nav.destroy
#     respond_to do |format|
#       format.html { redirect_to circle_navs_url }
#       format.json { head :no_content }
#     end
#   end

#   private
#     # Use callbacks to share common setup or constraints between actions.
#     def set_circle_nav
#       @circle_nav = CircleNav.find(params[:id])
#     end

#     # Never trust parameters from the scary internet, only allow the white list through.
#     def circle_nav_params
#       params[:circle_nav]
#     end
# end
