Spree Clean
==========

A Spree extension which facilitates easy deletion of application data. This includes both seed and sample data. This extension adds a new section to the Configurations menu on your store's admin.


Installation & Usage
=======

Add the following to your Gemfile

	gem 'spree_clean', :git => "git://github.com/spree/spree_clean.git"
	
Next run bundle install followed by the install generator

	rails generate spree_clean:install
	
Navigate to your store's admin and head to the Configurations menu. Follow the link to "Clean Data" and begin using the extension.


Copyright (c) 2012 John Dyer, released under the New BSD License
