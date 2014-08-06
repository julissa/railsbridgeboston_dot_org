page "/index.html", layout: :landing

set :build_dir, 'tmp'
set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

configure :build do
  activate :asset_hash
  activate :minify_css
  activate :minify_javascript
  activate :relative_assets
end

configure :development do
  activate :livereload
end
