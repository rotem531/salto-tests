public with sharing class Hx_Svc_12353 {
    public static Integer run() {
        Hx_Svc_12352.run();
        return [SELECT COUNT() FROM Hx_O053__c WHERE Hx_Num01__c > 53];
    }
}
