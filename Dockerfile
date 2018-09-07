FROM e9ec2d50db92
CMD ["/usr/sbin/nginx","-g","daemon off;"]
#add metadata which can be seen by "docker inspect". Place all in one line in order to avoid generating an image layer per instruction
LABEL location="Copenhagen" type="Sandbox" os="ubuntu" author="HVL71"
