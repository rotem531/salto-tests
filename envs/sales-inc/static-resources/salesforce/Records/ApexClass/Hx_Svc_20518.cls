public with sharing class Hx_Svc_20518 {
    public static Integer run() {
        Hx_Svc_20517.run();
        return [SELECT COUNT() FROM Hx_O118__c WHERE Hx_Num01__c > 18];
    }
}
