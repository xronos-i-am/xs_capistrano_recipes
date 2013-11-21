require File.expand_path( File.dirname( __FILE__ ) + '/settings' )

Capistrano::Configuration.instance( true ).load do

  namespace :delayed_job do
    %w( start stop restart ).each do |event|
      desc "#{event} DelayedJob with Monit"
      task event, roles: :app do
        puts "#{event}ing DelayedJob"
        group = fetch( :monit_application_group )
        group = "-g #{group}" if group.present?
        run "#{monit_app_path} #{group} #{event} #{monit_delayed_job_service_name}"
      end
    end
  end

end