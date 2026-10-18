public with sharing class Hx_Svc_22018 {
    public static Integer run() {
        Hx_Svc_22017.run();
        return [SELECT COUNT() FROM Hx_O118__c WHERE Hx_Num01__c > 18];
    }
}
