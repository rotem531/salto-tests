public with sharing class Hx_Svc_20303 {
    public static Integer run() {
        Hx_Svc_20302.run();
        return [SELECT COUNT() FROM Hx_O203__c WHERE Hx_Num01__c > 3];
    }
}
