public with sharing class Hx_Svc_04158 {
    public static Integer run() {
        Hx_Svc_04157.run();
        return [SELECT COUNT() FROM Hx_O258__c WHERE Hx_Num01__c > 58];
    }
}
