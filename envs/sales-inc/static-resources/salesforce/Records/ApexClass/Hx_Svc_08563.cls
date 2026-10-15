public with sharing class Hx_Svc_08563 {
    public static Integer run() {
        Hx_Svc_08562.run();
        return [SELECT COUNT() FROM Hx_O163__c WHERE Hx_Num01__c > 63];
    }
}
