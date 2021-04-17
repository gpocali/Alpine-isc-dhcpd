# Alpine-isc-dhcpd
 dhcpd-server-vanilla on Alpine Linux

## Purpose
 This docker is designed to be a light weight DHCPD implmentation with persistent lease database between upgrades and validation checking for dhcp.conf and dhcp.leases.
 
## Running Requirements
 - Volume: 
  - /data
 - Ports: 
  - TCP 67
  - UDP 67

## OMAPI
 If OMAPI is chosen to be implemented in dhcp.conf, the defined port must be opened to enable communication.
 