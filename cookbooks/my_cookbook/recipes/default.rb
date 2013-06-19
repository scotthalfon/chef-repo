#
# Cookbook Name:: my_cookbook
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "chocolatey"
%w{ 7zip notepadplusplus GoogleChrome dropbox evernote tortoisesvn MagicDisc}.each do |pack|
  chocolatey pack
end