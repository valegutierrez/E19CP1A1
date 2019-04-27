class AssignmentsController < InheritedResources::Base
  before_action :authenticate_user!

  private

    def assignment_params
      params.require(:assignment).permit(:title, :description)
    end

end
