# IP Reconnaissance

The IP Reconnaissance Script is a Bash utility that performs basic reconnaissance on an IP address. 
It uses Nmap to identify open ports and services and, if an open HTTP port is found, runs WhatWeb to gather additional information about the web server.

#  Prerequisites

    Nmap: Ensure that Nmap is installed on your system and accessible from the command line.
    WhatWeb: Ensure that WhatWeb is installed on your system and accessible from the command line.

 # Usage

   1 Clone the repository or download the recon.sh file to your local machine.

   2 Open a terminal or command prompt and navigate to the directory where the recon.sh is located.

   3 Add execute permissions to the script using the following command:
    chmod +x recon.sh
    
   4 Run the script with the IP address you want to scan as an argument:
    ./recon.sh <ip_address>
    Replace <ip_address> with the IP address you want to scan for reconnaissance.

   5 The script will perform an Nmap scan on the provided IP address to identify open ports and services. 
   If an open HTTP port is found, it will run WhatWeb to gather additional information about the web server.

   6 The results of the reconnaissance will be displayed in the terminal. The output will include the Nmap scan results and, if applicable, the output of WhatWeb for the web server.

Note: Ensure that you have the necessary permissions to run Nmap and WhatWeb and that they are accessible from the directory where the script is located.

# Screenshots
![Screenshot_2023-07-20_01-22-58](https://github.com/EuginKigen/reconcase/assets/132342983/8f2c9f99-4d53-453f-a6b0-a50d834a3660)

![Screenshot_2023-07-20_01-23-24](https://github.com/EuginKigen/reconcase/assets/132342983/c10a79cd-b23a-4843-935b-dc36be46b127)


# Disclaimer

This script is intended for educational and informational purposes only. It is a basic reconnaissance tool and may not cover all possible scenarios or advanced reconnaissance techniques. Additionally, ensure that you have proper authorization to scan and gather information about the target IP address before using this script.

Always exercise caution and use this tool responsibly and ethically. Unauthorized scanning of systems may be against the law and can result in severe consequences.

# Acknowledgments

    The script relies on Nmap and WhatWeb tools to perform the reconnaissance, which are widely used and respected tools in the information security community.

    The script was created as a sample utility and may not be suitable for production use without additional improvements and configurations.

# Author

    Eugene Kigen

Feel free to modify and improve the script as needed. If you encounter any issues or have suggestions for improvements, please feel free to open an issue or submit a pull request.



