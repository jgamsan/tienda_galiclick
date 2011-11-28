wd = "/aplicacion_web/public_html/tienda_galiclick/current"
working_directory wd
pid "#{wd}/tmp/pids/unicorn.pid"
stderr_path "#{wd}/log/unicorn.log"
stdout_path "#{wd}/log/unicorn.log"
preload_app true
listen "#{wd}/tmp/unicorn.todo.sock"
worker_processes 2
timeout 30
