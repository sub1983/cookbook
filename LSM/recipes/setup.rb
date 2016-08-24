remote_file '/tmp/lsm.tar.gz' do
  source 'http://www.rfxn.com/downloads/lsm-current.tar.gz'
    execute 'untar_file'
    command 'tar -zxvf lsm.tar.gz'
 end
