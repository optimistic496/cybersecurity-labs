#! /bin/bash
# This is a Microsoft’s SQL Server database scanner
echo "what is StartingIp ? "
read StartingIp
echo "What is LastOctetIp ? "
read LastOctetIp 
echo " What is Port"
read Port

nmap -sT $StartingIp-$LastOctetIp -p $Port  > MSSQLscan 
cat MSSQLscan | grep close  > MSSQLscanner2
cat MSSQLscanner2
