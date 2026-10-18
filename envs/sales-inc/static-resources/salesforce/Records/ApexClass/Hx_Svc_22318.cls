public with sharing class Hx_Svc_22318 {
    public static Integer run() {
        Hx_Svc_22317.run();
        return [SELECT COUNT() FROM Hx_O118__c WHERE Hx_Num01__c > 18];
    }
}
