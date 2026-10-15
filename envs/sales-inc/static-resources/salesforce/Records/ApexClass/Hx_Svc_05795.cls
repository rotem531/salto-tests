public with sharing class Hx_Svc_05795 {
    public static Integer run() {
        Hx_Svc_05794.run();
        return [SELECT COUNT() FROM Hx_O095__c WHERE Hx_Num01__c > 95];
    }
}
