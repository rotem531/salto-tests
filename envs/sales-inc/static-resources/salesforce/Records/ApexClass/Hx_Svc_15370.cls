public with sharing class Hx_Svc_15370 {
    public static Integer run() {
        Hx_Svc_15369.run();
        return [SELECT COUNT() FROM Hx_O070__c WHERE Hx_Num01__c > 70];
    }
}
