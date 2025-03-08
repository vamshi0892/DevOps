<#
#Remove Storage Account
Remove-AzStorageAccount -Name vamshiblobadlsgen21 -ResourceGroupName VamshiResourceGroup2

#Remove Resource Group
Remove-AzResourceGroup -Name VamshiResourceGroup
#>

$storageResourceGroupName = Read-Host -Prompt "Enter the resource group name"
$storageAccountName = Read-Host -Prompt "Enter the storage account name"
Remove-AzStorageAccount -Name $storageAccountName -ResourceGroupName $storageResourceGroupName