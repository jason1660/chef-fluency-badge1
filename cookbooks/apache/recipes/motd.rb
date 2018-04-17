hostname = node['hostname']
filename '/etc/motd' do
	content "Hostname is this: #{hostname}"
end
