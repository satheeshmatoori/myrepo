require 'sinatra'

get '/' do
  "
1.Need to Enable the Applications for Deployments /Recycle using below URL. Need set the appropriate values for each application mentioned in the page
http://mdc2vr4164:8077/MacysOrchestration/manageArtifacts.html

2.Check whether we enough environments are available for Stage-5 Deployments using below URL, if not need add Environments
http://mdc2vr4164:8077/MacysOrchestration/manageEnvironments.html

3.Using below RestApi Service URL prepare the Orchestration Request for Deployment. This Service uses  1 & 2 Services which mentioned above to prepare request , and also use GreenBuilds for Site & Apollo Aplications. 
http://mdc2vr4074:9988/StageServiceApi/stageService/executeStage5?stage=5&release=13J&stream=BCOM

4.Once we get the Orchestration Request need Place the request using below RestApi Service URL
http://mdc2vr4074:9999/MacysOrchestrationRestApi/orchestrationService/addOrchestration

Once we automate the Stage-5 Deployments completely it will generate and place request automatically as per the Properties and Environments configured for Stage-5 using first and Second services."

end