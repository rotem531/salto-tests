public with sharing class Hx_Svc_06488 {
    public static Integer run() {
        Hx_Svc_06487.run();
        return [SELECT COUNT() FROM Hx_O188__c WHERE Hx_Num01__c > 88];
    }
}
