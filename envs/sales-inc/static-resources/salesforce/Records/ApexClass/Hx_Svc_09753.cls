public with sharing class Hx_Svc_09753 {
    public static Integer run() {
        Hx_Svc_09752.run();
        return [SELECT COUNT() FROM Hx_O153__c WHERE Hx_Num01__c > 53];
    }
}
