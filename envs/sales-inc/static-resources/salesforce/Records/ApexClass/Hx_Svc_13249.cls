public with sharing class Hx_Svc_13249 {
    public static Integer run() {
        Hx_Svc_13248.run();
        return [SELECT COUNT() FROM Hx_O049__c WHERE Hx_Num01__c > 49];
    }
}
