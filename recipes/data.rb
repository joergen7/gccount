#
# Cookbook Name:: gccount
# Recipe:: data
#
# Copyright (c) 2016 Jörgen Brandt, All Rights Reserved.

chry_link = "ftp://ftp.ensembl.org/pub/release-84/fasta/homo_sapiens/dna/Homo_sapiens.GRCh38.dna.chromosome.Y.fa.gz"
chry_file = "#{node.dir.data}/#{File.basename( chry_link )}"

directory node.dir.data

remote_file chry_file do
  action :create_if_missing
  source chry_link
  retries 1  
end