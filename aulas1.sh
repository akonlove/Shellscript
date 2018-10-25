#!/bin/bash

$apikey = `26fcd215a9d94aed922bcd8363321b07`


$uri = `https://www.bungie.net/platform/Destiny/Manifest/InventoryItem/1274330687/`

$headers = @{}
$headers.add(`X-API-KEY`, $apikey)

$request = Invoke-WebRequest -Headers $headers -URI $uri -Method get

$results = ConvertFrom-Json $request.Content

echo $results.response.data.inventoryitem.itemname

