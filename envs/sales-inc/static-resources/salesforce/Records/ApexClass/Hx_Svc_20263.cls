public with sharing class Hx_Svc_20263 {
    public static Integer run() {
        Hx_Svc_20262.run();
        return [SELECT COUNT() FROM Hx_O163__c WHERE Hx_Num01__c > 63];
    }
}
