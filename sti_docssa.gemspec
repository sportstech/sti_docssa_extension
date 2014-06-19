# This is the magic file that will turn your collection of files into a packaged 
# Compass extension! It's all laid out for you, just add/change what you need! 
# When you're all done editing what you need, in the command line, from the directory 
# where that lives, type the following:

#$ gem build extension.gemspec

# This will bundle your extension up into a Ruby gem. From there, if you're just using 
# it locally, you can install your Extension in by typing the following:

#$ gem install extension-VERSION.gem

# If you're looking to distribute your extension, first, make sure you've got a 
# Ruby Gems account, and type in the following:

#$ gem push extension-VERSION.gem

#If you're not logged in to Ruby Gems, it will ask you to log in, then it will push 
# your extension up to Ruby Gems! Tada! It's now distributed to the world! To install 
# a Compass extension from Ruby Gems, it's as simple as:

#$ gem install extension
# =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=






# =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
# Replace extension with the name of your extension's .rb file
require './lib/sti_docssa'

Gem::Specification.new do |s|
  # Release Specific Information
  #  Replace Extension with the name you used in your extension.rb
  #   in the mdodule with version and date.
  s.version = Extension::VERSION
  s.date = Extension::DATE

  # Gem Details
  # Replace "extension" with the name of your extension
  s.name = "sti_docssa"
  s.rubyforge_project = "sti_docssa"
  # Description of your extension
  s.description = %q{STI docssa architecture needed for projects}
  # A summary of your Compass extension. Should be different than Description
  s.summary = %q{based on docssa.info documenation with modified functionality for STI projects}
  # The names of the author(s) of the extension.
  # If more than one author, comma separate inside of the brackets
  s.authors = ["STI Front End Team, docssa.info team"]
  # The email address(es) of the author(s)
  # If more than one author, comma separate inside of the brackets
  s.email = ["frontend.1@sportstechinc.com"]
  # URL of the extension
  #s.homepage = "http://extension.com"

  # Gem Files
  # These are the files to be included in your Compass extension.
  # Uncomment those that you use.

  # README file
  # s.files = ["README.md"]

  # CHANGELOG
  # s.files += ["CHANGELOG.md"]

  # Library Files
  s.files += Dir.glob("lib/**/*.*")

  # Sass Files
  s.files += Dir.glob("stylesheets/**/*.*")

  # Template Files
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  # Versions of Ruby and Rubygems you require
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}

  # Gems Dependencies
  # Gem names and versions that are required for your Compass extension.
  # These are Gem dependencies, not Compass dependencies. Including gems
  #  here will make sure the relevant gem and version are installed on the
  #  user's system when installing your gem.
  s.add_dependency("sass",      [">=3.2.0"])
  s.add_dependency("compass",   [">= 0.12.1"])
end