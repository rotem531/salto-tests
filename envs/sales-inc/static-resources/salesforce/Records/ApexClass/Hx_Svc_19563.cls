public with sharing class Hx_Svc_19563 {
    public static Integer run() {
        Hx_Svc_19562.run();
        return [SELECT COUNT() FROM Hx_O063__c WHERE Hx_Num01__c > 63];
    }
}
