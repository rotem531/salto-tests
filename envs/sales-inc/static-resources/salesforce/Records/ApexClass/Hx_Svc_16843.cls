public with sharing class Hx_Svc_16843 {
    public static Integer run() {
        Hx_Svc_16842.run();
        return [SELECT COUNT() FROM Hx_O043__c WHERE Hx_Num01__c > 43];
    }
}
