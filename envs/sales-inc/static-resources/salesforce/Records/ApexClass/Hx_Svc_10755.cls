public with sharing class Hx_Svc_10755 {
    public static Integer run() {
        Hx_Svc_10754.run();
        return [SELECT COUNT() FROM Hx_O255__c WHERE Hx_Num01__c > 55];
    }
}
