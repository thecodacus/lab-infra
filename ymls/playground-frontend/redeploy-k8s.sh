kubectl patch -n thinkcloudly-lab deployment "core-playground-frontend" -p "{\"spec\": {\"template\": {\"metadata\": { \"labels\": {  \"redeploy\": \"$(date +%s)\"}}}}}"
