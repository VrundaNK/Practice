include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"
rbenv_ruby "2.1.1" do
  ruby_version "2.1.1"
  global true
end
rbenv_gem "bundler" do
  ruby_version "2.1.1"
end
