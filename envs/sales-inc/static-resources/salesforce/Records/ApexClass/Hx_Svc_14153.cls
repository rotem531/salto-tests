public with sharing class Hx_Svc_14153 {
    public static Integer run() {
        Hx_Svc_14152.run();
        return [SELECT COUNT() FROM Hx_O053__c WHERE Hx_Num01__c > 53];
    }
}
