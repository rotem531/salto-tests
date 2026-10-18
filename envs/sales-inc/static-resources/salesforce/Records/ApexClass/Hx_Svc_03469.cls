public with sharing class Hx_Svc_03469 {
    public static Integer run() {
        Hx_Svc_03468.run();
        return [SELECT COUNT() FROM Hx_O169__c WHERE Hx_Num01__c > 69];
    }
}
