@RestResource(urlMapping='/api/Webhooks/pushDetailsdemo/*')
global  with sharing class demoWebhook {
    @HttpPost
    global static void handleNotification(){
        try {
            RestRequest request = RestContext.request;
            RestResponse response = RestContext.response;
        } catch (Exception e) {
            System.debug('Message: ' + e.getMessage() + ' LineNumber: ' + e.getLineNumber());
        }
    }
}