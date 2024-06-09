# Incident Report(Postmortem) on Nginx Fail

<h2><b>Issue Summary</b></h2><br>
Nginx Not Listening on port 80.
Apr 29, 2024 6:00 AM EAT to Apr 30, 6:00 AM EAT
default port used by the Hypertext Transfer Protocol (HTTP) for web traffic is failed, so user can’t send http request
The root cause of this incident is nginx installation(Configuration).
<h2><b>Timeline</b></h2><br>
Timezone: (EAT) <br>
Outage Duration: Apr 29, 2024 6:00 AM EAT to Apr 30, 2024 5:00 AM EAT <br>
Outage Began: April 29, 2024, 6:00 AM EAT <br>
Staff Acknowledged: Apr 29, 2024 12:00 PM EAT <br>
Action or events: Team(s) viewed the problem and configured Nginx again. <br>
Service Restored: April 30, 2024 6:00 AM EAT <br>
<h2><b>Root Cause</b></h2><br>
Web-server nginx failed to listen on default http request due to incorrect configuration of nginx installation.
On the detection of the problem by monitoring tool and on the alert of PagerDuty to teams(Software Engineers) the problem was analyzed and fixed as soon as possible.
<h2><b>Resolution and recovery</b></h2><br>
After the problem was analyzed and solution pattern was discovered, developers took action on configuring nginx using Bash Script to listen on default http requests, to make users send any http request to get service we give.
<h2><b>Corrective and Preventative Measures</b></h2>
Preventive way: Configuring and always watching after web server reliability.
Next time we have to provide automatic configuration for any given web-server rather than manual configuration.
