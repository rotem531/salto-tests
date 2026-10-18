public with sharing class Hx_Svc_05453 {
    public static Integer run() {
        Hx_Svc_05452.run();
        return [SELECT COUNT() FROM Hx_O053__c WHERE Hx_Num01__c > 53];
    }
}
