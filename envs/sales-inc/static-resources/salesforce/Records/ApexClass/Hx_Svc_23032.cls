public with sharing class Hx_Svc_23032 {
    public static Integer run() {
        Hx_Svc_23031.run();
        return [SELECT COUNT() FROM Hx_O232__c WHERE Hx_Num01__c > 32];
    }
}
