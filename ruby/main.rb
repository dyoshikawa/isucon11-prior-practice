# require_relative "db"
# require_relative "app"

client = Mysql2::Client.new(:host => "localhost", :username => "root")
