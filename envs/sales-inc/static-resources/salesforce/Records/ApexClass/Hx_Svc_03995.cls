public with sharing class Hx_Svc_03995 {
    public static Integer run() {
        Hx_Svc_03994.run();
        return [SELECT COUNT() FROM Hx_O095__c WHERE Hx_Num01__c > 95];
    }
}
