remote_file '/tmp/lsm.tar.gz' do
  source 'http://www.rfxn.com/downloads/lsm-current.tar.gz'
end    
  execute 'untar_file' do
  cwd '/tmp/'
  command 'tar -zxvf lsm.tar.gz'
  end
  execute 'install lsm' do 
  cwd '/tmp'
  command 'sh /tmp/lsm-node#{[lsm][version]}/install.sh '
  end
