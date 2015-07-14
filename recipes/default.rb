bash 'install_something' do
  user 'ec2-user'
  cwd '/ichef2'
  code <<-EOH
  eval "$(ssh-agent -s)"
  ssh-add ~/.ssh/github_rsa
  git pull
  EOH
end