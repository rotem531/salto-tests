public with sharing class Hx_Svc_11795 {
    public static Integer run() {
        Hx_Svc_11794.run();
        return [SELECT COUNT() FROM Hx_O095__c WHERE Hx_Num01__c > 95];
    }
}
