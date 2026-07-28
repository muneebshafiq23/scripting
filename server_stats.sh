
echo "======================================"
echo "      SERVER PERFORMANCE STATS"
echo "======================================"

echo ""
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" | awk '{print "CPU Used: " 100 - $8 "%"}'

echo ""
echo "Memory Usage:"
free -m | awk 'NR==2 {
	    used=$3;
	        free=$4;
		    total=$2;
		        percent=(used/total)*100;
				    printf "Used: %d MB\nFree: %d MB\nUsage: %.2f%%\n", used, free, percent
			    }'
		    
		    echo ""
		    echo "Disk Usage:"
		    df -h / | awk 'NR==2 {
			        print "Used: " $3;
				    print "Free: " $4;
				        print "Usage: " $5;
				}'
			
			echo ""
			echo "Top 5 Processes by CPU Usage:"
			ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6
			
			echo ""
			echo "Top 5 Processes by Memory Usage:"
			ps -eo pid,comm,%mem --sort=-%mem | head -n 6
			
			
			echo "OS Version:"
			cat /etc/os-release | grep PRETTY_NAME
			
			echo ""
			echo "System Uptime:"
			uptime -p
			
			echo ""
			echo "Load Average:"
			uptime | awk -F'load average:' '{print $2}'
			
	
