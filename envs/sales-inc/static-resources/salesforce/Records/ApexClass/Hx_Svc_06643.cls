public with sharing class Hx_Svc_06643 {
    public static Integer run() {
        Hx_Svc_06642.run();
        return [SELECT COUNT() FROM Hx_O043__c WHERE Hx_Num01__c > 43];
    }
}
