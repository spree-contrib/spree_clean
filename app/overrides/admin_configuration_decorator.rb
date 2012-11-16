Deface::Override.new(:virtual_path => "spree/admin/shared/_configuration_menu",
                     :name => "add_clean_data_to_configurations_menu",
                     :insert_bottom => "[data-hook='admin_configurations_sidebar_menu']",
                     :partial => "spree/admin/shared/configurations_menu",
                     :disabled => false)
