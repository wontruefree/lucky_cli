app_server = AppServer.new

spawn do
  app_server.listen
end

