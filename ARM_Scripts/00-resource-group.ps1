$templateFile = "C:\Users\vamsh\OneDrive\Desktop\DevOps\ARM_Templates\00-resource-group.json"

New-AzResourceGroup -Name VamshiResourceGroup -Location "East US"

New-AzResourceGroupDeployment `
  -Name blanktemplate `
  -ResourceGroupName VamshiResourceGroup `
  -TemplateFile $templateFile