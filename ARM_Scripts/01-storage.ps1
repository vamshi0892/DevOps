$templateFile = "C:\Users\vamsh\OneDrive\Desktop\DevOps\ARM_Templates\01-storage.json"
$rg = "VamshiResourceGroup"

New-AzResourceGroupDeployment `
    -Name modifystorage `
    -ResourceGroupName VamshiResourceGroup `
    -TemplateFile $templateFile