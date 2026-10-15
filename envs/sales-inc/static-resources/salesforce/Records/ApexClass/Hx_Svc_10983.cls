public with sharing class Hx_Svc_10983 {
    public static Integer run() {
        Hx_Svc_10982.run();
        return [SELECT COUNT() FROM Hx_O183__c WHERE Hx_Num01__c > 83];
    }
}
