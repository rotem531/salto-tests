public with sharing class Hx_Svc_15663 {
    public static Integer run() {
        Hx_Svc_15662.run();
        return [SELECT COUNT() FROM Hx_O063__c WHERE Hx_Num01__c > 63];
    }
}
