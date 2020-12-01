# RED HAT PROCESS AUTOMATION MANAGER HOWTOS - USING REST SERVICE TASK / HANDLING REST SERVICE TASK ERRORS

## CHANGES
* 2020-12-02 Added video link to "RHPAM HOWTOs :-) #3 Handling REST Service Task Errors Demo"

## 1. INTRODUCTION

This is the repository hosting the source code for the Red Hat Process Automation HOWTOs video series episode 2, 3 and 4.

## 2. DEMO VIDEO

Video: RHPAM HOWTOs :-) #2 Using REST Service Task
[![Accompanying Video](http://img.youtube.com/vi/_LKWPX7agKc/0.jpg)](http://www.youtube.com/watch?v=_LKWPX7agKc)   

Video: RHPAM HOWTOs :-) #3 Handling REST Service Task Errors Demo
[![Accompanying Video](http://img.youtube.com/vi/9C4zEVA-rQs/0.jpg)](http://www.youtube.com/watch?v=9C4zEVA-rQs)

## 3. INTERACTION SCRIPT/JSON
Note that you have to replace the REST service with your own for for the 'restCall' business process to complete. If you are using another REST service, the request data object, REST Sevice task configuration, etc, have to be changed. However, if you just want to try out the error recovery, then just run it as is will allow you to see how error handling works including changing the name in the request object when the error-handling business process is waiting on the user task. This is because the REST Service task cannot complete the call as the services is not reachable. You will not be able to complete the business process but you can see how the error handling works. Remember to abort the 'restCall' business process instance using the Business Central UI when you are done. Please refer to the videos on how this is done.

The Process Automation Manager kieserver REST API call used to start the 'restCall" business process instance in the video is shown below :
<pre>
curl -X POST -H "accept: application/json" -H "content-type: application/json" -u user:password \
-d '{
  "sampleRequest" : {
    "com.myspace.uc1.SampleRequest": {
    "name" : "John Fake"
    }
  }
}' \
'openshitURL/services/rest/server/containers/uc1_1.0.0-SNAPSHOT/processes/uc1.restCall/instances'
</pre>

Replace:
* user:password with your kieserver login and password, and
* openshitURL with your kieserver route

When the error-handling business process reaches the user task, you can use the Business Central UI to 'claim' the task, then 'start' it, change the request object's name field from "John Fake" to "John Wick" in the ContentData input box and 'complete' it. The json for changing the name is shown below:
<pre>
{
    "name" : "John Wick"
}
</pre>



## ENJOY ;-) !!! 
