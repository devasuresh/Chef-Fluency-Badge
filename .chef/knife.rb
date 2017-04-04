# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "suresh"
client_key               "#{current_dir}/suresh.pem"
chef_server_url          "https://saiprasanth-rajavarapu-yahoo-in2.mylabserver.com/organizations/chef6"
cookbook_path            ["#{current_dir}/../cookbooks"]
