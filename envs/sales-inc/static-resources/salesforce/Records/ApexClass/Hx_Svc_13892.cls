public with sharing class Hx_Svc_13892 {
    public static Integer run() {
        Hx_Svc_13891.run();
        return [SELECT COUNT() FROM Hx_O092__c WHERE Hx_Num01__c > 92];
    }
}
