public with sharing class Hx_Svc_05869 {
    public static Integer run() {
        Hx_Svc_05868.run();
        return [SELECT COUNT() FROM Hx_O169__c WHERE Hx_Num01__c > 69];
    }
}
