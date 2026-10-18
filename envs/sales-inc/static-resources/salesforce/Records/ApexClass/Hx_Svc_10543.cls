public with sharing class Hx_Svc_10543 {
    public static Integer run() {
        Hx_Svc_10542.run();
        return [SELECT COUNT() FROM Hx_O043__c WHERE Hx_Num01__c > 43];
    }
}
