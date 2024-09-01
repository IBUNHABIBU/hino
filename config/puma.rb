# Puma configuration file

max_threads_count = ENV.fetch("RAILS_MAX_THREADS", 5)
min_threads_count = ENV.fetch("RAILS_MIN_THREADS", max_threads_count)
threads min_threads_count, max_threads_count

port ENV.fetch("PORT", 3000)

rails_env = ENV.fetch("RAILS_ENV", "development")
environment rails_env

pidfile ENV.fetch("PIDFILE", "tmp/pids/server.pid")

if rails_env == "production"
  # Production settings
  puts "**********************Prduction Environment*********************"
  bind "unix:///home/deployer/myapp/shared/tmp/sockets/puma.sock"
  stdout_redirect "/home/deployer/myapp/shared/log/puma.stdout.log", "/home/deployer/myapp/shared/log/puma.stderr.log", true

  workers ENV.fetch("WEB_CONCURRENCY", 2)
  preload_app!

else
  # Development settings
  bind "tcp://127.0.0.1:#{ENV.fetch('PORT', 3000)}"
end

plugin :tmp_restart
