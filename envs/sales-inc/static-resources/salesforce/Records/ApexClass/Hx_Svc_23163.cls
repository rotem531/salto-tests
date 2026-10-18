public with sharing class Hx_Svc_23163 {
    public static Integer run() {
        Hx_Svc_23162.run();
        return [SELECT COUNT() FROM Hx_O063__c WHERE Hx_Num01__c > 63];
    }
}
