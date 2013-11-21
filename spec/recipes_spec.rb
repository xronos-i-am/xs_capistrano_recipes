require "spec_helper"

describe 'loading everything' do
  it "finds all tasks" do
    dir = File.join( File.dirname( __FILE__ ) )
    results = `cd #{dir} && cap -T`
    expect( results.split( "\n" ).select { |t| t =~ /^cap / }.size ).to be >= 5 
  end
end