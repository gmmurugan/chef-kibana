
include_recipe 'elasticsearch::default'
include_recipe 'kibana5-gm::default'

elasticsearch_service 'elasticsearch' do
  action :start
end
