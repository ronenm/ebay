require 'rubygems'
require 'rake/testtask'
require 'bundler/gem_tasks'
gem 'activesupport'
gem 'libxml-ruby'
require 'xml'

response_dir = File.join(File.dirname(__FILE__), 'test', 'fixtures', 'responses')

desc "Default: Run all the unit tests"
task :default => [ 'test:units' ]

namespace :test do
  desc 'Run all unit tests.'
  Rake::TestTask.new(:units) do |t|
    t.libs << "test"
  	t.pattern = 'test/unit/**/*_test.rb'
    t.verbose = true
  end

  desc 'Run all unit tests.'
  Rake::TestTask.new(:mapping) do |t|
    t.libs << "test"
  	t.pattern = 'test/mapping/**/*_test.rb'
    t.verbose = true
  end
end

namespace :schema do
  desc 'Get the latest version of the eBay XML schema'
  task :update do
    puts 'Updating the eBay schema'

    folder = File.dirname(__FILE__) + "/lib/ebay/schema"
    url = 'http://developer.ebay.com/webservices/latest/ebaySvc.xsd'

    cd folder do
      rm_f 'ebaySvc.xsd'
      system("wget #{url}")
    end
  end

  desc "Update the schema version"
  task :update_version do
    schema = File.dirname(__FILE__) + '/lib/ebay/schema/ebaySvc.xsd'
    # Update the schema version string

    File.read(schema) =~ /Version (\d+)/m
    if version = $1
      version_file_path = File.dirname(__FILE__) + "/lib/ebay/schema/version.rb"
      version_file = File.read(version_file_path)
      version_file.gsub!(/VERSION = \d+/, "VERSION = #{version}")
      File.open(version_file_path, 'w') do |f|
        f.puts version_file
      end
    else
      raise "Unable to parse the version from the schema"
    end
  end
end

namespace :classes do
  desc "Remove the generated Ruby classes"
  task :cleanup do
    FileList[
      "lib/ebay/requests.rb", "lib/ebay/responses.rb", "lib/ebay/types.rb", "lib/ebay/requests/*.rb", "lib/ebay/responses/*.rb", "lib/ebay/types/*.rb"
    ].each{|f| rm_rf f }
  end

  desc "Generate Ruby classes from the schema file and updates the schema version"
  task :generate => [:cleanup, 'schema:update_version'] do
    require 'ebay'
    require 'ebay/schema/mapper'
    %w(requests responses types).each do |dir|
      folder = File.dirname(__FILE__) + "/lib/ebay/#{dir}"
      Dir.mkdir(folder) unless File.directory?(folder)
    end
    schema = File.dirname(__FILE__) + '/lib/ebay/schema/ebaySvc.xsd'
    data = File.read(schema)
    Ebay::Schema::XSD2eBay.run(data, File.dirname(__FILE__) + '/lib/ebay')
  end
end

