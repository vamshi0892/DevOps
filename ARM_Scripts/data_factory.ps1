$templateFile = "C:\Users\vamsh\OneDrive\Desktop\DevOps\ARM_Templates\data_factory.json"
$rg = "VamshiResourceGroup"

New-AzResourceGroupDeployment `
    -Name "addDataFactory" `
    -ResourceGroupName $rg `
    -TemplateFile $templateFile