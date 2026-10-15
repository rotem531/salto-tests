public with sharing class Hx_Svc_22132 {
    public static Integer run() {
        Hx_Svc_22131.run();
        return [SELECT COUNT() FROM Hx_O232__c WHERE Hx_Num01__c > 32];
    }
}
