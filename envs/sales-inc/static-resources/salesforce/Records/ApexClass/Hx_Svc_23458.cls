public with sharing class Hx_Svc_23458 {
    public static Integer run() {
        Hx_Svc_23457.run();
        return [SELECT COUNT() FROM Hx_O058__c WHERE Hx_Num01__c > 58];
    }
}
