public with sharing class Hx_Svc_18392 {
    public static Integer run() {
        Hx_Svc_18391.run();
        return [SELECT COUNT() FROM Hx_O092__c WHERE Hx_Num01__c > 92];
    }
}
