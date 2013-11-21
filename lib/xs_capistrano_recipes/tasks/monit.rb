require File.join( File.dirname( __FILE__ ), '..', 'monit' )

Dir[ File.join( File.dirname( __FILE__ ), 'monit/*.rb' ) ].sort.each { |lib| require lib }