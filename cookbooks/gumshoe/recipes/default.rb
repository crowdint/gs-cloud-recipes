#
# Cookbook Name:: gumshoe
# Recipe:: default
#
template '/etc/profile.d/exports' do
  source 'exports.rb'
  owner 'root'
  group 'root'
  mode 0644
end