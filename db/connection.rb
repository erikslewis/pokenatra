ActiveRecord::Base.establish_connection(
:adapter => "postgresql",
:database => "pokenatra_db"

)
if defined? Sanatra
  after do
    ActiveRecord::Base.connection.close
  end
end
