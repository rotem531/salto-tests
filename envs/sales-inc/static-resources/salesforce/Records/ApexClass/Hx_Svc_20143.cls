public with sharing class Hx_Svc_20143 {
    public static Integer run() {
        Hx_Svc_20142.run();
        return [SELECT COUNT() FROM Hx_O043__c WHERE Hx_Num01__c > 43];
    }
}
