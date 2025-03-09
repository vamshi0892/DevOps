<#
#Remove Resource Group
Remove-AzResourceGroup -Name VamshiResourceGroup
#>

<#
#Remove Storage Account
$storageResourceGroupName = Read-Host -Prompt "Enter the resource group name"
$storageAccountName = Read-Host -Prompt "Enter the storage account name"
Remove-AzStorageAccount -Name $storageAccountName -ResourceGroupName $storageResourceGroupName
#>

$name = "azuredatafactorydemoarm1"
$rg = "VamshiResourceGroup"

Remove-AzDataFactoryV2 -Name $name -ResourceGroupName $rg

$name = "azuredatafactoryy-qa"
$rg = "adf"

Remove-AzDataFactoryV2 -Name $name -ResourceGroupName $rg