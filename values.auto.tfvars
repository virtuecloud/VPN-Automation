client_vpn_description="Client VPN"             #Add VPN Client Description According to your requirements.
server_certificate_arn="server_arn"             #Don't Update this.
client_cidr_block="10.0.0.0/22"                 #CIDR Block for Client VPN can be Updated from here.
root_certificate_chain_arn="client_arn"         #Don't Update this.
vpc_id="vpc-076eb55458a972272"                  #VPC ID in which we want to implement VPN Client 
subnet_id="subnet-0a007b904b5e35448"            #Subnet ID for Network Association.
target_network_cidr="10.0.0.0/16"               #CIDR of VPC
vpn_name="example_vpn_ep"                       #Name of VPN