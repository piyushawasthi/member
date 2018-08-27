class MembersController < ApplicationController

  # GET /members
  # GET /members.json
  def index
    @members = Member.all
  end

  # POST /members
  # POST /members.json
  def create
    @member = Member.new(member_params)

    respond_to do |format|
      if @member.save
        format.json { render :show, status: :created }
      else
        format.json { render json: @member.errors, status: :unprocessable_entity }
      end
    end
  end

  # GET /members/analytics
  # GET /members/analytics.json
  #
  # Groups staff by the values of the specified field and returns the number of
  # staff in each group. If the optional search criteria is provided, only staff
  # that match that criteria will be counted.
  #
  # Parameters:
  #  * group    - The field that should be used to group the data.
  #               For example: 'members.active'
  #  * criteria - OPTIONAL. An array of key-value pairs, containing a search field
  #               and the value to search for.
  #               For example: [{ key: 'members.name', value: 'Harry' }]
  def analytics
  end

  private

  # Whitelist member parameters
  def member_params
    params.require(:member).permit(:name, :role_id, :location_id, :active)
  end
end
