kubectl patch -n thinkcloudly-lab deployment "core-playground-backend" -p "{\"spec\": {\"template\": {\"metadata\": { \"labels\": {  \"redeploy\": \"$(date +%s)\"}}}}}"
