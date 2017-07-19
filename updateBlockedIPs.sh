#!/bin/bash
while read IPADDR
do
    sudo ufw deny from "$IPADDR"
done < failedAuthIPsUniq
