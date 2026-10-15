public with sharing class Hx_Svc_06153 {
    public static Integer run() {
        Hx_Svc_06152.run();
        return [SELECT COUNT() FROM Hx_O153__c WHERE Hx_Num01__c > 53];
    }
}
