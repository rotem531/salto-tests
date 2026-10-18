public with sharing class Hx_Svc_15348 {
    public static Integer run() {
        Hx_Svc_15347.run();
        return [SELECT COUNT() FROM Hx_O048__c WHERE Hx_Num01__c > 48];
    }
}
