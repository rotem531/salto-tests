public with sharing class Hx_Svc_05898 {
    public static Integer run() {
        Hx_Svc_05897.run();
        return [SELECT COUNT() FROM Hx_O198__c WHERE Hx_Num01__c > 98];
    }
}
