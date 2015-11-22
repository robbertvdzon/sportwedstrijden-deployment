#sportwedstrijden-deployment

To run this at boot time:
```
echo "@reboot root /workspace/sportwedstrijden-deployment/download_and_start.sh &" > /etc/cron.d/msw-portlet
```
