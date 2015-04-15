#This script will completely set up the development environment for Habitraq
#under fedora core.  Copy to the desired directory and run as root.  Repo will 
#be created in ./habitraq

#Install applications
#system("yum install git")
#system("yum install node.js");
#system("yum install apache");
#system("yum install mysql");

#Configure apache
#TODO

#Configure MySQL
#TODO

#Clone the github repo
system("git clone http://github.com/ahoyland/habitraq.git habitraq");

#Initialize the development environment
chdir("./habitraq");
system("npm update");
system("bower update");