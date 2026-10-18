public with sharing class Hx_Svc_21919 {
    public static Integer run() {
        Hx_Svc_21918.run();
        return [SELECT COUNT() FROM Hx_O019__c WHERE Hx_Num01__c > 19];
    }
}
