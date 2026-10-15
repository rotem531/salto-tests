public with sharing class Hx_Svc_06803 {
    public static Integer run() {
        Hx_Svc_06802.run();
        return [SELECT COUNT() FROM Hx_O203__c WHERE Hx_Num01__c > 3];
    }
}
