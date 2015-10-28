default["apache"]["sites"]["aqeelbutt2"] = {"site_title" => "Aqeelbutt2s website coming soon","port" => 80, "domain" => "aqeelbutt2.mylabserver.com"}
default["apache"]["sites"]["aqeelbutt2b"] = {"site_title" => "Aqeelbutt2bs website is coming soon!","port" => 80, "domain" => "aqeelbutt2b.mylabserver.com"} 
default["apache"]["sites"]["aqeelbutt3"] = {"site_title" => "Aqeelbutt3 website","port" => 80, "domain" => "aqeelbutt3.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu" 
	default["apache"]["package"] = "apache2"
end
