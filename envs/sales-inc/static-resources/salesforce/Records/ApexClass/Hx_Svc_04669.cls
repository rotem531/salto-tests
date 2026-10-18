public with sharing class Hx_Svc_04669 {
    public static Integer run() {
        Hx_Svc_04668.run();
        return [SELECT COUNT() FROM Hx_O169__c WHERE Hx_Num01__c > 69];
    }
}
