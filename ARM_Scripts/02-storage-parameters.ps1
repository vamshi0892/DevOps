$templateFile = "C:\Users\vamsh\OneDrive\Desktop\DevOps\ARM_Templates\02-storage-parameters.json"
$rg = "VamshiResourceGroup"
$storage_Name = "vamshiblobadlsgen99"

New-AzResourceGroupDeployment `
    -Name addStorage `
    -ResourceGroupName $rg `
    -templateFile $templateFile `
    -storageName $storage_Name