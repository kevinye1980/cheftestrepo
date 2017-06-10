# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kevinye"
client_key               "#{current_dir}/kevinye.pem"
chef_server_url          "https://containerhost2.grwdimq3rx0uzbabmdyc0mrase.ix.internal.cloudapp.net/organizations/contoso"
cookbook_path            ["#{current_dir}/../cookbooks"]
