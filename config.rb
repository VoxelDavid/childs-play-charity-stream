
##
## Compass
##

# Change Compass configuration
compass_config do |config|
  # Require Compass plugins.
  require "susy"

  # Set output style. :expanded, :nested, :compact or :compressed
  config.output_style = :compressed
end


##
## Page options, layouts, aliases and proxies
##

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", :layout => false
#
# With alternative layout
# page "/path/to/file.html", :layout => :otherlayout
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

# Proxy pages (http://middlemanapp.com/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", :locals => {
#  :which_fake_page => "Rendering a fake page with a local variable" }


##
## Helpers
##

# All custom helpers are loaded automatically from the /helpers/ directory.

# Turns files into directories. /foo.html -> /foo/index.html
activate :directory_indexes

# Special directories in the project root
set :build_dir,   'build'
set :data_dir,    'data'
set :helpers_dir, 'helpers'

# Special directories in /source/
set :layouts_dir, '_layouts'

# Assets in source/
set :css_dir,    'assets/css'
set :js_dir,     'assets/js'
set :images_dir, 'assets/img'

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  # activate :relative_assets

  # Or use a different image path
  # set :http_prefix, "/Content/images/"
end
