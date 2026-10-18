public with sharing class Hx_Svc_10870 {
    public static Integer run() {
        Hx_Svc_10869.run();
        return [SELECT COUNT() FROM Hx_O070__c WHERE Hx_Num01__c > 70];
    }
}
