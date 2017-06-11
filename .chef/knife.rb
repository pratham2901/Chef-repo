# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pratham2901"
client_key               "#{current_dir}/pratham2901.pem"
chef_server_url          "https://pratham29012.mylabserver.com/organizations/prathamcompany"
cookbook_path            ["#{current_dir}/../cookbooks"]
