
require 'thor'

class Cli < Thor

  desc "deploy APP","Make a app deploy" 
  option :repo, :required => true, :default => "https://..."
 
  def deploy(app)
      puts "fazendo deploy #{app}"
      puts "repo name: #{options[:repo]}" if options[:repo]
  end


end

Cli.start(ARGV) 


