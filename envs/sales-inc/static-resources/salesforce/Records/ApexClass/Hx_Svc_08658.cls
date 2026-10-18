public with sharing class Hx_Svc_08658 {
    public static Integer run() {
        Hx_Svc_08657.run();
        return [SELECT COUNT() FROM Hx_O258__c WHERE Hx_Num01__c > 58];
    }
}
