# Your lib directory is your Ruby directory. The main file in here is extension.rb 
# which contains the information that Compass needs to make your Extension run 
# like a champ. It contains the Compass requires for other gems (like you would
# include in config.rb normally), the code to register your extension with Compass,
# the version number and date of the version, and any SassScript you may want to write.



# All gems that are required for this extension to work should go here.
# These are the requires you would normally put in your config.rb file
# By default, you should always included Compass. Do not include your
#  extension.
require 'compass'

# This tells Compass what your Compass extension is called, and where to find
#  its files
# Replace 'extension' with the name of your extension. Spaces allowed.
extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('sti_docssa', :path => extension_path)

# Version and date of version for your Compass extension.
# Replace Extension with the name of your extension
#  Letters, numbers, and underscores only
#  Version is a number. If a version contains alphas, it will be created as
#    a prerelease version
#  Date is in the form of YYYY-MM-DD
module Extension
  VERSION = "0.1.beta"
  DATE = "2014-06-19"
end

# This is where any custom SassScript should be placed. The functions will be  
#  available on require of your extension without the need for users to import
#  any partials. Uncomment below.

# module Sass::Script::Functions
# 
# end