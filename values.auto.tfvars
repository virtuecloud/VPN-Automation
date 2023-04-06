vpc_id="vpc-90ab123cc5c123d56"                  #VPC ID in which we want to implement VPN Client 
target_network_cidr="10.1.0.0/16"               #CIDR of VPC
subnet_id="subnet-123feas31234lv121"            #Subnet ID for Network Association.
vpn_name="example_vpn_endpoint"                       #Name of VPN
client_cidr_block="10.0.0.0/22"                 #CIDR Block for Client VPN can be Updated from here.
client_vpn_description="Client VPN Description" #Add VPN Client Description According to your requirements.




#Don't Update these Values.
server_certificate_arn="server_arn"             #Don't Update this.
root_certificate_chain_arn="client_arn"         #Don't Update this.