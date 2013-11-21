require File.join( File.dirname( __FILE__ ), '..', '..', '..', 'monit' )

Capistrano::Configuration.instance( true ).load do

  namespace :delayed_job do
    set :monit_delayed_job_service_name, "delayed_job"
  end

end