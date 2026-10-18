public with sharing class Hx_Svc_11303 {
    public static Integer run() {
        Hx_Svc_11302.run();
        return [SELECT COUNT() FROM Hx_O203__c WHERE Hx_Num01__c > 3];
    }
}
