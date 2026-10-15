public with sharing class Hx_Svc_07403 {
    public static Integer run() {
        Hx_Svc_07402.run();
        return [SELECT COUNT() FROM Hx_O203__c WHERE Hx_Num01__c > 3];
    }
}
