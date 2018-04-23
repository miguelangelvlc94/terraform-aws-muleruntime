  #!/bin/bash
  yum update -y
  wget -O mule-standalone-3.9.0.zip https://repository-master.mulesoft.org/nexus/content/repositories/releases/org/mule/distributions/mule-standalone/3.9.0/mule-standalone-3.9.0.zip
  sudo yum install -y unzip
  unzip mule-standalone-3.9.0.zip 
  sudo mule-standalone-3.9.0/bin/mule start
  