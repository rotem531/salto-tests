public with sharing class Hx_Svc_00249 {
    public static Integer run() {
        Hx_Svc_00248.run();
        return [SELECT COUNT() FROM Hx_O249__c WHERE Hx_Num01__c > 49];
    }
}
