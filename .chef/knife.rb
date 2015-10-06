# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "venkat566"
client_key               "#{current_dir}/venkat566.pem"
validation_client_name   "venkat566-validator"
validation_key           "#{current_dir}/venkat566-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/venkat566"
cookbook_path            ["#{current_dir}/../cookbooks"]
