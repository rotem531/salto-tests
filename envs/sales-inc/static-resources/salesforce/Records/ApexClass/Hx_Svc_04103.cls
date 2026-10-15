public with sharing class Hx_Svc_04103 {
    public static Integer run() {
        Hx_Svc_04102.run();
        return [SELECT COUNT() FROM Hx_O203__c WHERE Hx_Num01__c > 3];
    }
}
