public with sharing class Hx_Svc_10840 {
    public static Integer run() {
        Hx_Svc_10839.run();
        return [SELECT COUNT() FROM Hx_O040__c WHERE Hx_Num01__c > 40];
    }
}
