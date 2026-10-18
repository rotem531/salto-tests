public with sharing class Hx_Svc_17642 {
    public static Integer run() {
        Hx_Svc_17641.run();
        return [SELECT COUNT() FROM Hx_O242__c WHERE Hx_Num01__c > 42];
    }
}
