public with sharing class Hx_Svc_10270 {
    public static Integer run() {
        Hx_Svc_10269.run();
        return [SELECT COUNT() FROM Hx_O070__c WHERE Hx_Num01__c > 70];
    }
}
