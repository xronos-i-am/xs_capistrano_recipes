require File.join( File.dirname( __FILE__ ), '..', '..', 'monit' )

Dir[ File.join( File.dirname( __FILE__ ), 'delayed_job/*.rb' ) ].sort.each { |lib| require lib }