bash 'install_something' do
  cwd '~'
  code <<-EOH
  mkdir bagayalo
  git clone git@github.com:iCHEF/aws_opsworks.git bushit
  EOH
end