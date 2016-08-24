remote_file '/tmp/lsm.tar.gz' do
  source 'http://www.rfxn.com/downloads/lsm-current.tar.gz'
  tar_package '/tmp/lsm.tar.gz' 
  destination '/opt/test'
  action  :extract
end

