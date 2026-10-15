public with sharing class Hx_Svc_15358 {
    public static Integer run() {
        Hx_Svc_15357.run();
        return [SELECT COUNT() FROM Hx_O058__c WHERE Hx_Num01__c > 58];
    }
}
