$templateFile = ".\01-storage.json"

New-AzResourceGroupDeployment `
    -Name addstorage `
    -ResourceGroupName VamshiResourceGroup2 `
    -TemplateFile $templateFile