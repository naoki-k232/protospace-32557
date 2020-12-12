class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @prototypes = @user.prototypes
  end


  # private
  # def user_params
  #   params.require(:usr).permit(:name, :profile, :occupation, :position).merge(user_id: current_user.id)
  # end  

end
