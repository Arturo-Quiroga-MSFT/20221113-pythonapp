

az containerapp up \
--name pythonapp \
--resource-group newapp-rg \
--environment newapp-env \
--location canadacentral \
--ingress external \
--source .

















Creating Containerapp pythonapp in resource group my-rg
Adding registry password as a secret with name "cafcd1ab3c48acrazurecrio-cafcd1ab3c48acr"

Container app created. Access your app at https://pythonapp.redsand-ac8f758c.canadacentral.azurecontainerapps.io/


Your container app pythonapp has been created and deployed! Congrats! 

Your app is running image cafcd1ab3c48acr.azurecr.io/pythonapp:20230330170608199219 and listening on port 8080
Browse to your container app at: http://pythonapp.redsand-ac8f758c.canadacentral.azurecontainerapps.io 

Stream logs for your container with: az containerapp logs show -n pythonapp -g my-rg 

See full output using: az containerapp show -n pythonapp -g my-rg 
