public with sharing class Hx_Svc_20215 {
    public static Integer run() {
        Hx_Svc_20214.run();
        return [SELECT COUNT() FROM Hx_O115__c WHERE Hx_Num01__c > 15];
    }
}
