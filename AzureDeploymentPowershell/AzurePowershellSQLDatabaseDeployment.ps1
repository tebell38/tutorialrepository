Login-AzureRmAccount
Select-AzureRmSubscription -SubscriptionName 'Visual Studio Enterprise'
New-AzureRmResourceGroupDeployment -Name ExampleDeployment -ResourceGroupName 'TBResourceGroup'  -TemplateUri https://raw.githubusercontent.com/tebell38/tutorialrepository/master/azuresqldatabasedeployment.json -TemplateParameterUri https://raw.githubusercontent.com/tebell38/tutorialrepository/master/azuresqldatabaseparameters.json  
