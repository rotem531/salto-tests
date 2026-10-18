public with sharing class Hx_Svc_10918 {
    public static Integer run() {
        Hx_Svc_10917.run();
        return [SELECT COUNT() FROM Hx_O118__c WHERE Hx_Num01__c > 18];
    }
}
