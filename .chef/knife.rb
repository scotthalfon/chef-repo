current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "scotthalfon"
client_key               "#{current_dir}/scotthalfon.pem"
validation_client_name   "scotthalfon-validator"
validation_key           "#{current_dir}/scotthalfon-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/scotthalfon"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
