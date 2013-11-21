Capistrano::Configuration.instance( true ).load do
  before 'deploy', 'delayed_job:stop'
  after 'deploy', 'delayed_job:restart'
end