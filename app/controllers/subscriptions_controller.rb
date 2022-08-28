class SubscriptionsController < ApplicationController

    before_action :set_subscription, only: [:show, :update, :destroy ]

    skip_before_action :authenticate_user!

    def new
        @subscription = Subscription.new
    end

    def index
        @message = ''
        if params[:birthday] == ''
            params[:birthday] = '01/01/0001'
            @message += 'Campo(s) data de nascimento e/ou e-mail vazios ou inválidos. '
        end
        if params[:email] == ''
            params[:email] = 'naoexiste@naoexiste.com'
            if @message == ''
                @message += 'Campo(s) data de nascimento e/ou e-mail vazios ou inválidos. '
            end
        end
        @subscription = Subscription.where("email = ? and birthday = ?", params[:email], params[:birthday])
        @message
    end

    def create
        @subscription = Subscription.new(subscription_params)
				@subscription.situation = 'EM ANÁLISE'
				@subscription.save
        if @subscription.save
            redirect_to subscription_path(@subscription)
        else
            render :new
        end
    end

    def update
        @subscription.update(subscription_params)
        redirect_to subscription_path(@subscription)
    end

    def destroy
        begin
            @Subscription.destroy
        rescue
        end
        redirect_to root_path
    end

    private

    def set_subscription
        @subscription = Subscription.find(params[:id])
    end

    def subscription_params
        params.require(:subscription).permit(:name, :birthday, :user_type, :street, :number, :city, :email, :institution, :observation, :link1, :link2, :link3, :cellphone)
    end
end
