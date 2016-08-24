remote_file '/tmp/lsm.tar.gz' do
  source 'http://www.rfxn.com/downloads/lsm-current.tar.gz'
end    
  execute 'untar_file' do
  command 'tar -zxvf lsm.tar.gz'
  end

