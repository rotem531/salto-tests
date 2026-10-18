public with sharing class Hx_Svc_14283 {
    public static Integer run() {
        Hx_Svc_14282.run();
        return [SELECT COUNT() FROM Hx_O183__c WHERE Hx_Num01__c > 83];
    }
}
