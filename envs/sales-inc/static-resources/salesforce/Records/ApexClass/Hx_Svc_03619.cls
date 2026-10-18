public with sharing class Hx_Svc_03619 {
    public static Integer run() {
        Hx_Svc_03618.run();
        return [SELECT COUNT() FROM Hx_O019__c WHERE Hx_Num01__c > 19];
    }
}
