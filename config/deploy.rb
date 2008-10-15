set :application, "Hello Rails"
set :repository,  "git://github.com/mmond/hello-rails.git"
set :scm, :git
set :user, "root"
set :use_sudo, false
set :deploy_to, "/var/www/hello_rails"

# If you aren't deploying to /u/apps/#{application} on the target
# servers (which is the default), you can specify the actual location
# via the :deploy_to variable:
# set :deploy_to, "/var/www/#{application}"

# If you aren't using Subversion to manage your source code, specify
# your SCM below:
# set :scm, :subversion

role :app, "fiveruns.slicehost.com"
role :web, "fiveruns.slicehost.com"
role :db,  "fiveruns.slicehost.com", :primary => true