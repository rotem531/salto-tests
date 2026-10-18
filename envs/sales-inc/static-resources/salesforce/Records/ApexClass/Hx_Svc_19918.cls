public with sharing class Hx_Svc_19918 {
    public static Integer run() {
        Hx_Svc_19917.run();
        return [SELECT COUNT() FROM Hx_O118__c WHERE Hx_Num01__c > 18];
    }
}
