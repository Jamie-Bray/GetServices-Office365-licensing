foreach ( $entry in $asuk = Get-MsolAccountSku )

{

 $x=  $entry.AccountSkuId

 $z=  $entry | Select -ExpandProperty ServiceStatus 
  
 $string = $z.ServicePlan.ServiceName -join "`n"
 
 Write-Host $x "license has the following services available - " 
 Write-host $string `n -foreground yellow 


 }
