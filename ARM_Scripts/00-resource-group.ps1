$templateFile = ".\00-resource-group.json"

New-AzResourceGroup -Name VamshiResourceGroup2 -Location "East US"

New-AzResourceGroupDeployment `
  -Name blanktemplate `
  -ResourceGroupName VamshiResourceGroup2 `
  -TemplateFile $templateFile