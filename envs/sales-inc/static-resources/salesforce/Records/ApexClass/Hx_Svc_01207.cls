public with sharing class Hx_Svc_01207 {
    public static Integer run() {
        Hx_Svc_01206.run();
        return [SELECT COUNT() FROM Hx_O007__c WHERE Hx_Num01__c > 7];
    }
}
