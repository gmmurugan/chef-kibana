
include_recipe 'elasticsearch::default'
include_recipe 'kibana5-gm::install'

elasticsearch_service 'elasticsearch' do
  action :start
end
