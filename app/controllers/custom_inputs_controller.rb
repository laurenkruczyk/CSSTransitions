class CustomInputsController < ApplicationController
  # before_action :set_custom_input, only: [:show, :edit, :update, :destroy]

  # GET /custom_inputs
  # GET /custom_inputs.json
  def index
    @custom_inputs = CustomInput.all
  end
end
#   # GET /custom_inputs/1
#   # GET /custom_inputs/1.json
#   def show
#   end

#   # GET /custom_inputs/new
#   def new
#     @custom_input = CustomInput.new
#   end

#   # GET /custom_inputs/1/edit
#   def edit
#   end

#   # POST /custom_inputs
#   # POST /custom_inputs.json
#   def create
#     @custom_input = CustomInput.new(custom_input_params)

#     respond_to do |format|
#       if @custom_input.save
#         format.html { redirect_to @custom_input, notice: 'Custom input was successfully created.' }
#         format.json { render :show, status: :created, location: @custom_input }
#       else
#         format.html { render :new }
#         format.json { render json: @custom_input.errors, status: :unprocessable_entity }
#       end
#     end
#   end

#   # PATCH/PUT /custom_inputs/1
#   # PATCH/PUT /custom_inputs/1.json
#   def update
#     respond_to do |format|
#       if @custom_input.update(custom_input_params)
#         format.html { redirect_to @custom_input, notice: 'Custom input was successfully updated.' }
#         format.json { render :show, status: :ok, location: @custom_input }
#       else
#         format.html { render :edit }
#         format.json { render json: @custom_input.errors, status: :unprocessable_entity }
#       end
#     end
#   end

#   # DELETE /custom_inputs/1
#   # DELETE /custom_inputs/1.json
#   def destroy
#     @custom_input.destroy
#     respond_to do |format|
#       format.html { redirect_to custom_inputs_url }
#       format.json { head :no_content }
#     end
#   end

#   private
#     # Use callbacks to share common setup or constraints between actions.
#     def set_custom_input
#       @custom_input = CustomInput.find(params[:id])
#     end

#     # Never trust parameters from the scary internet, only allow the white list through.
#     def custom_input_params
#       params[:custom_input]
#     end
# end
