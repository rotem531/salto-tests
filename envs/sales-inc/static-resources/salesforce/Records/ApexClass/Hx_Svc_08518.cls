public with sharing class Hx_Svc_08518 {
    public static Integer run() {
        Hx_Svc_08517.run();
        return [SELECT COUNT() FROM Hx_O118__c WHERE Hx_Num01__c > 18];
    }
}
