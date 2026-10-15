public with sharing class Hx_Svc_20013 {
    public static Integer run() {
        Hx_Svc_20012.run();
        return [SELECT COUNT() FROM Hx_O213__c WHERE Hx_Num01__c > 13];
    }
}
