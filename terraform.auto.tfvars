
#ResourceGroup to deploy resources related to autoscaling
rgname = "sap-telemetry-test01"
#Location to deploy resources related to autoscaling
location = "West Europe"
#Name of the LogicApp to be used for data collection from SAP
logicapp-datacoll = "logicapp-datacoll1"
#SAP System ID for which autoscaling is configured. 
sapsid = "TST"
#Log analytics workspace to store SAP performance data. This workspace will be created by the template
loganalyticsworkspace = "sapmonloganalytics03" 
#Data collection interval in minutes. This will be used by the recurrence trigger of data collection logic app
datacollectioninterval = 5
#Odata url to be used by data collection logic app. 
# sapodatauri = "http://10.10.10.10:8000/sap/opu/odata/sap/ZSCALINGDEMO_SRV/ZSDFMONSet"
#Instance number of the SAP system to be configured for autoscaling
# sapinstnacenr = 00
#SAP User to be used by data collection logic app 
# sapodatauser = "demouser"
#SAP System Client number
# sapclient = "000"
