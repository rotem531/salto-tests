public with sharing class Hx_Svc_00549 {
    public static Integer run() {
        Hx_Svc_00548.run();
        return [SELECT COUNT() FROM Hx_O249__c WHERE Hx_Num01__c > 49];
    }
}
