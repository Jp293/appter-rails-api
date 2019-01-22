
class GuestsController < ProtectedController
  before_action :set_listing, only: [:show, :update, :destroy]
  attr_reader :current_user

  # GET /guests
  def index
    @guests = current_user.listings.find(params[:guest][:listing_id]).guests

    render json: @guests
  end

  # GET /guests/1
  def show
    @guest = current_user.listings.find(params[:guest][:listing_id]).guests.find(params[:guest_id])
    render json: @guest
  end

  # POST /guests
  def create
    @guest = current_user.listings.find(params[:guest][:listing_id]).guests.build(guest_params)

    if @guest.save
      render json: @guest, status: :created
    else
      render json: @guest.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /guests/1
  # def update
  #   @guest = current_user.listings.find(params[:listing_id]).guests.find(params[:guest_id])
  #
  #   if @guest.update(guest_params)
  #     render json: @guest
  #   else
  #     render json: @guest.errors, status: :unprocessable_entity
  #   end
  # end

  # DELETE /guests/1
  def destroy
    @guest = @listing.guests.find(params[:id])
    @guest.destroy

  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_listing
      @listing = current_user.listings.find(params[:guest][:listing_id])
    end

    # def set_guest
    #    # @guest = Guest.find(params[:id])
    # end

    # Only allow a trusted parameter "white list" through.
    def guest_params
      params.require(:guest).permit(:listing_id, :first_name, :last_name)
    end
end
