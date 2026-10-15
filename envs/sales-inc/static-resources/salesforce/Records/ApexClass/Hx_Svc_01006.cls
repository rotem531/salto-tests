public with sharing class Hx_Svc_01006 {
    public static Integer run() {
        Hx_Svc_01005.run();
        return [SELECT COUNT() FROM Hx_O106__c WHERE Hx_Num01__c > 6];
    }
}
