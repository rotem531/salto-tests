public with sharing class Hx_Svc_01585 {
    public static Integer run() {
        Hx_Svc_01584.run();
        return [SELECT COUNT() FROM Hx_O085__c WHERE Hx_Num01__c > 85];
    }
}
