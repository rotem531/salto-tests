public with sharing class Hx_Svc_14743 {
    public static Integer run() {
        Hx_Svc_14742.run();
        return [SELECT COUNT() FROM Hx_O043__c WHERE Hx_Num01__c > 43];
    }
}
