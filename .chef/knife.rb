# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "khan"
client_key               "#{current_dir}/khan.pem"
chef_server_url          "https://ginnikhantb2.mylabserver.com/organizations/gravitant"
cookbook_path            ["#{current_dir}/../cookbooks"]
