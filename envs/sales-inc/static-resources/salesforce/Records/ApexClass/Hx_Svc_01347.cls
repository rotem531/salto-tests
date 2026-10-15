public with sharing class Hx_Svc_01347 {
    public static Integer run() {
        Hx_Svc_01346.run();
        return [SELECT COUNT() FROM Hx_O147__c WHERE Hx_Num01__c > 47];
    }
}
