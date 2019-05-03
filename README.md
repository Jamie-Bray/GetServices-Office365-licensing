# GetServices
This script will enable you to see the correct name for licenses and for services within that license. 

Ensure you connect using connect-msolservice before running the script

As you can see below there the script runs through each license and extracts all the services avaialbe in that license, outputting the result in the console

The AccountSkuId is returned in the format of TENANT:LICENSE 

Example - CONTOSO:ENTERPRISEPREMIUM

All the services available for that license will be listed below.

![List services in licenses](https://github.com/Jamie-Bray/GetServices/blob/master/licenselist.PNG)
