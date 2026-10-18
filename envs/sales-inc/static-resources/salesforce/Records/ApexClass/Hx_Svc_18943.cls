public with sharing class Hx_Svc_18943 {
    public static Integer run() {
        Hx_Svc_18942.run();
        return [SELECT COUNT() FROM Hx_O043__c WHERE Hx_Num01__c > 43];
    }
}
