remote_file '/tmp/lsm.tar.gz' do
  source 'http://www.rfxn.com/downloads/lsm-current.tar.gz'
  execute "extract_tar" do 
   command 'tar -zxvf /tmp/lsm.tar.gz'
   cwd '/tmp/'
   end
end
