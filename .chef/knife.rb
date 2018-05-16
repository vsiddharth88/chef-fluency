# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "siddharth"
client_key               "#{current_dir}/siddharth.pem"
chef_server_url          "https://sid144.mylabserver.com/organizations/trainingacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
