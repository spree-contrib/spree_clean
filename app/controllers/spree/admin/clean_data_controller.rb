module Spree
  module Admin
    class CleanDataController < BaseController
      def destroy_data
        params[:resources].each_key do |resource|
          "Spree::#{resource.classify}".constantize.delete_all
          flash[:notice] = "Selected data has been successfully deleted"
          redirect_to admin_clean_data_path
        end
      end
    end
  end
end
