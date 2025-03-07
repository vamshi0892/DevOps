$templateFile = ".\00-resource-group.json"

#az group create -l eastus -n VamshiResourceGroup
#az deployment group create --name rg_sample --resource-group vamshiResourceGroup --template-file $templateFile

New-AzResourceGroup -Name VamshiResourceGroup2 -Location "East US"

New-AzResourceGroupDeployment `
  -Name blanktemplate `
  -ResourceGroupName myResourceGroup `
  -TemplateFile $templateFile