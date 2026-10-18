public with sharing class Hx_Svc_04895 {
    public static Integer run() {
        Hx_Svc_04894.run();
        return [SELECT COUNT() FROM Hx_O095__c WHERE Hx_Num01__c > 95];
    }
}
