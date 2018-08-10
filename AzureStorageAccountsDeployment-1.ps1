Login-AzureRmAccount
Select-AzureRmSubscription -SubscriptionName 'Visual Studio Enterprise'
New-AzureRmResourceGroupDeployment -Name ExampleDeployment -ResourceGroupName 'storageacctrg20180807'  -TemplateUri https://raw.githubusercontent.com/tebell38/tutorialrepository/master/azuredeploystorageaccount20180808.json -TemplateParameterUri https://raw.githubusercontent.com/tebell38/tutorialrepository/master/storageacctsparametersFile20180808.json  
