public with sharing class Hx_Svc_00619 {
    public static Integer run() {
        Hx_Svc_00618.run();
        return [SELECT COUNT() FROM Hx_O019__c WHERE Hx_Num01__c > 19];
    }
}
