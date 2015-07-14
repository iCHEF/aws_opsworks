bash 'install_something' do
  user 'ec2-user'
  cwd '/home/ec2-user/ichef2/'
  code <<-EOH
  sudo su ec2-user
  eval "$(ssh-agent -s)"
  ssh-add /home/ec2-user/.ssh/github_rsa
  git pull
  EOH
end