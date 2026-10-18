public with sharing class Hx_Svc_21043 {
    public static Integer run() {
        Hx_Svc_21042.run();
        return [SELECT COUNT() FROM Hx_O043__c WHERE Hx_Num01__c > 43];
    }
}
