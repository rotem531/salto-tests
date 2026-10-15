public with sharing class Hx_Svc_03058 {
    public static Integer run() {
        Hx_Svc_03057.run();
        return [SELECT COUNT() FROM Hx_O058__c WHERE Hx_Num01__c > 58];
    }
}
