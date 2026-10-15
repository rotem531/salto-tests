public with sharing class Hx_Svc_08443 {
    public static Integer run() {
        Hx_Svc_08442.run();
        return [SELECT COUNT() FROM Hx_O043__c WHERE Hx_Num01__c > 43];
    }
}
