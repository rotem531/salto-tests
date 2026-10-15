public with sharing class Hx_Svc_11014 {
    public static Integer run() {
        Hx_Svc_11013.run();
        return [SELECT COUNT() FROM Hx_O214__c WHERE Hx_Num01__c > 14];
    }
}
