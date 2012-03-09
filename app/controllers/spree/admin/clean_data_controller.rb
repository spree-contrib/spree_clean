module Spree
  module Admin
    class CleanDataController < BaseController
      def destroy_data
        params[:resources].each_key do |resource|
          case resource
          when "user"
            Spree::User.where('id NOT IN (SELECT user_id FROM spree_roles_users)').delete_all
          when "address"
            Spree::Address.delete_all
          else
          "Spree::#{resource.classify}".constantize.delete_all
          end
        end

        flash[:notice] = "Selected data has been successfully deleted"
        redirect_to admin_clean_data_path
      end
    end
  end
end
