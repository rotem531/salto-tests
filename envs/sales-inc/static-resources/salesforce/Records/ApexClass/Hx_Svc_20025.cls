public with sharing class Hx_Svc_20025 {
    public static Integer run() {
        Hx_Svc_20024.run();
        return [SELECT COUNT() FROM Hx_O225__c WHERE Hx_Num01__c > 25];
    }
}
