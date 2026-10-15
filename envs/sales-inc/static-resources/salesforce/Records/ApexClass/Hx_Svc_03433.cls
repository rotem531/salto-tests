public with sharing class Hx_Svc_03433 {
    public static Integer run() {
        Hx_Svc_03432.run();
        return [SELECT COUNT() FROM Hx_O133__c WHERE Hx_Num01__c > 33];
    }
}
