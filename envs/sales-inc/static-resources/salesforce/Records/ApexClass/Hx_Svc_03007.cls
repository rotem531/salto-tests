public with sharing class Hx_Svc_03007 {
    public static Integer run() {
        Hx_Svc_03006.run();
        return [SELECT COUNT() FROM Hx_O007__c WHERE Hx_Num01__c > 7];
    }
}
