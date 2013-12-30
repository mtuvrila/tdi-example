user "tdi" do
  action :create # see actions section below
  comment "Test driven comment"
  home "/home/tdi"
  supports :manage_home => true
end

template '/home/tdi/.tdi' do
	action :create
	source 'tdi-bashfile'
end