public with sharing class Hx_Svc_03153 {
    public static Integer run() {
        Hx_Svc_03152.run();
        return [SELECT COUNT() FROM Hx_O153__c WHERE Hx_Num01__c > 53];
    }
}
