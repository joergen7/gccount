#
# Cookbook Name:: gccount
# Recipe:: workflow
#
# Copyright (c) 2016 Jörgen Brandt, All Rights Reserved.

directory node.dir.wf

# place workflow
template "#{node.dir.wf}/gccount.cf" do
  source "gccount.cf.erb"
end

