Capistrano::Configuration.instance( true ).load do
  
  namespace :delayed_job do
    set :monit_app_path, "/etc/init.d/monit"
    set :monit_application_group, "#{application}"
  end

end