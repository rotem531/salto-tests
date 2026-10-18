public with sharing class Hx_Svc_07669 {
    public static Integer run() {
        Hx_Svc_07668.run();
        return [SELECT COUNT() FROM Hx_O169__c WHERE Hx_Num01__c > 69];
    }
}
