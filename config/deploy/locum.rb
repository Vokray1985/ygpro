role :app, %w(hosting_vokray@titanium.locum.ru)
role :web, %w(hosting_vokray@titanium.locum.ru)
role :db, %w(hosting_vokray@titanium.locum.ru)

set :ssh_options, forward_agent: true
set :rails_env, :production
