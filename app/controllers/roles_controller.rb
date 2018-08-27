class RolesController < ApplicationController

  # GET /roles
  # GET /roles.json
  def index
    @roles = Role.all
  end

  # POST /roles
  # POST /roles.json
  def create
    @role = Role.new(role_params)

    respond_to do |format|
      if @role.save
        format.json { render :show, status: :created }
      else
        format.json { render json: @role.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  # Whitelist role parameters
  def role_params
    params.require(:role).permit(:name)
  end
end
