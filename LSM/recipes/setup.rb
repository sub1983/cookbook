remote_file '/tmp/lsm.tar.gz' do
  source 'http://www.rfxn.com/downloads/lsm-current.tar.gz'
end    
  execute 'untar_file' do
  cwd '/tmp/'
  command 'tar -zxvf lsm.tar.gz'
  ende21
