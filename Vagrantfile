# -*- mode: ruby -*-

dir = File.dirname(File.expand_path(__FILE__))

require 'yaml'
require "#{dir}/puphpet/ruby/deep_merge.rb"
require "#{dir}/puphpet/ruby/to_bool.rb"

configValues = YAML.load_file("#{dir}/puphpet/config.yaml")

provider = ENV['VAGRANT_DEFAULT_PROVIDER'] ? ENV['VAGRANT_DEFAULT_PROVIDER'] : 'local'
if File.file?("#{dir}/puphpet/config-#{provider}.yaml")
  custom = YAML.load_file("#{dir}/puphpet/config-#{provider}.yaml")
  configValues.deep_merge!(custom)
end

if File.file?("#{dir}/puphpet/config-custom.yaml")
  custom = YAML.load_file("#{dir}/puphpet/config-custom.yaml")
  configValues.deep_merge!(custom)
end

data = configValues['vagrantfile']

Vagrant.require_version '>= 1.8.1'

Vagrant.configure('2') do |config|
  config.vm.provision 'shell' do |s|
    s.path = "#{dir}/puphpet/bootstrap.sh"
    s.env = { YII_ENV: "dev", YII_DEBUG: 1 }
  end
  eval File.read("#{dir}/puphpet/vagrant/Vagrantfile-#{data['target']}")
end
