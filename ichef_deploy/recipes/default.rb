bash 'install_something' do
  user 'ec2-user'
  cwd '/home/ec2-user/ichef2/'
  code <<-EOH
  git pull
  EOH
end