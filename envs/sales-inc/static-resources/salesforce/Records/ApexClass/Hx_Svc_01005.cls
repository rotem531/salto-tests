public with sharing class Hx_Svc_01005 {
    public static Integer run() {
        Hx_Svc_01004.run();
        return [SELECT COUNT() FROM Hx_O105__c WHERE Hx_Num01__c > 5];
    }
}
