# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "aqeelbutt"
client_key               "#{current_dir}/aqeelbutt.pem"
validation_client_name   "rcs-cs-validator"
validation_key           "#{current_dir}/rcs-cs-validator.pem"
chef_server_url          "https://api.chef.io/organizations/rcs-cs"
cookbook_path            ["#{current_dir}/../cookbooks"]
