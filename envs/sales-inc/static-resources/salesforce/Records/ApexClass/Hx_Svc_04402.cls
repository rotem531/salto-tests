public with sharing class Hx_Svc_04402 {
    public static Integer run() {
        Hx_Svc_04401.run();
        return [SELECT COUNT() FROM Hx_O202__c WHERE Hx_Num01__c > 2];
    }
}
