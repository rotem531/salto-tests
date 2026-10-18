public with sharing class Hx_Svc_14359 {
    public static Integer run() {
        Hx_Svc_14358.run();
        return [SELECT COUNT() FROM Hx_O259__c WHERE Hx_Num01__c > 59];
    }
}
