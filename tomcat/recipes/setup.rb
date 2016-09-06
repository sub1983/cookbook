remote_file "/tmp/apache-tomcat-#{node['tomcat']['version']}.tar.gz" do
  source 'http://mirror.fibergrid.in/apache/tomcat/tomcat-8/v8.5.4/bin/#{node['tomcat']['version']}.tar.gz'
end    

execute 'untar_file' do
  cwd '/tmp/'
  command "tar -zxvf apache-tomcat-#{node['tomcat']['version']}.tar.gz"
end

#execute " install lsm-#{node['lsm']['version']} " do 
#  cwd '/tmp'
#  command "sh /tmp/lsm-#{node['lsm']['version']}/install.sh "
#end
