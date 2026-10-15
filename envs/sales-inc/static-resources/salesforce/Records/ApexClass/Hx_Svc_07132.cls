public with sharing class Hx_Svc_07132 {
    public static Integer run() {
        Hx_Svc_07131.run();
        return [SELECT COUNT() FROM Hx_O232__c WHERE Hx_Num01__c > 32];
    }
}
