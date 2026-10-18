public with sharing class Hx_Svc_06307 {
    public static Integer run() {
        Hx_Svc_06306.run();
        return [SELECT COUNT() FROM Hx_O007__c WHERE Hx_Num01__c > 7];
    }
}
