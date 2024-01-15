# New-Webpage-Deployment
<p> This repository contains code that will automate testing and deployment of a webpage. </p>
<p>Steps</p>
<p>
Step1: Push the website code to github repository.
<br>
Step2: Launch three EC2 VMs on AWS. (instance type t2.medium)
<br>1 for Jenkins server <br>2 for Sonraqube server <br>3 for Docker server 
<br>
Step3: SSH into jenkins server and install openjdk11 and jenkins.<br>Login to Jenkins.<br>Create a freestyle project and mention the git repository in the source code management section. Enable webhook.
<br>
Step4: SSH into sonarque server and intall openjdk17 and sonarqube.<br>Login to the sonarqube page and setup the project. Copy project key and scanner token.
<br>
</p>
