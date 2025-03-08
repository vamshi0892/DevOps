$templateFile = "C:\Users\vamsh\OneDrive\Desktop\DevOps\ARM_Templates\01-storage.json"

New-AzResourceGroupDeployment `
    -Name addstorage `
    -ResourceGroupName VamshiResourceGroup `
    -TemplateFile $templateFile