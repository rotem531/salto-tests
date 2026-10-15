public with sharing class Hx_Svc_17473 {
    public static Integer run() {
        Hx_Svc_17472.run();
        return [SELECT COUNT() FROM Hx_O073__c WHERE Hx_Num01__c > 73];
    }
}
