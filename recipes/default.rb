#
# Cookbook Name:: gccount
# Recipe:: default
#
# Copyright (c) 2016 Jörgen Brandt, All Rights Reserved.

include_recipe "chef-cuneiform::default"
include_recipe "gccount::data"
include_recipe "gccount::workflow"


