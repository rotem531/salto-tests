public with sharing class Hx_Svc_13543 {
    public static Integer run() {
        Hx_Svc_13542.run();
        return [SELECT COUNT() FROM Hx_O043__c WHERE Hx_Num01__c > 43];
    }
}
