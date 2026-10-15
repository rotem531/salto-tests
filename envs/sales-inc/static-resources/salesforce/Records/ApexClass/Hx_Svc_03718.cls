public with sharing class Hx_Svc_03718 {
    public static Integer run() {
        Hx_Svc_03717.run();
        return [SELECT COUNT() FROM Hx_O118__c WHERE Hx_Num01__c > 18];
    }
}
