remote_file '/tmp/lsm.tar.gz' do
  source 'http://www.rfxn.com/downloads/lsm-current.tar.gz'
  tarball_x '/tmp/lsm.tar.gz' 
  destination '/opt/test'
  action  :extract
end

