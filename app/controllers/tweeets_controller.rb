class TweeetsController < ApplicationController
  before_action :require_user, only: %i[new create]

  # GET /tweeets or /tweeets.json
  def index
    @tweeets = Tweeet.all.order('created_at DESC')
    @tweeet = Tweeet.new
  end

  # GET /tweeets/new
  def new
    @tweeet = Tweeet.new
  end


  # POST /tweeets or /tweeets.json
  def create
    @tweeet = current_user.tweeets.build(tweeet_params)

    respond_to do |format|
      if @tweeet.save
        format.html { redirect_to root_path, notice: 'Secret was successfully created.' }
        format.json { render :show, status: :created, location: @tweeet }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @tweeet.errors, status: :unprocessable_entity }
      end
    end
  end

  private

    # Use callbacks to share common setup or constraints between actions.
    def set_tweeet
      @tweeet = Tweeet.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def tweeet_params
      params.require(:tweeet).permit(:tweeet)
    end

    def require_user
      if !user_signed_in?
        redirect_to user_session_path, alert: 'You need to sign in or sign up before continuing.'
      end
    end

end
