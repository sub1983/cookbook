remote_file '/tmp/lsm.tar.gz' do
  source 'http://www.rfxn.com/downloads/lsm-current.tar.gz'
  code <<-EOH
    tar -xzvf /tmp/lsm.tar.gz -C /tmp/test
    EOH
 end
