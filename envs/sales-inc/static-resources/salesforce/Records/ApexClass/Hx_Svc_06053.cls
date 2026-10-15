public with sharing class Hx_Svc_06053 {
    public static Integer run() {
        Hx_Svc_06052.run();
        return [SELECT COUNT() FROM Hx_O053__c WHERE Hx_Num01__c > 53];
    }
}
