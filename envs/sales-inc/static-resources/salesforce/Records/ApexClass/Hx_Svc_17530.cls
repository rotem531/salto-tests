public with sharing class Hx_Svc_17530 {
    public static Integer run() {
        Hx_Svc_17529.run();
        return [SELECT COUNT() FROM Hx_O130__c WHERE Hx_Num01__c > 30];
    }
}
