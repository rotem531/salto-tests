public with sharing class Hx_Svc_17302 {
    public static Integer run() {
        Hx_Svc_17301.run();
        return [SELECT COUNT() FROM Hx_O202__c WHERE Hx_Num01__c > 2];
    }
}
