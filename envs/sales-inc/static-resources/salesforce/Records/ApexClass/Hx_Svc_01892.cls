public with sharing class Hx_Svc_01892 {
    public static Integer run() {
        Hx_Svc_01891.run();
        return [SELECT COUNT() FROM Hx_O092__c WHERE Hx_Num01__c > 92];
    }
}
