public with sharing class Hx_Svc_03729 {
    public static Integer run() {
        Hx_Svc_03728.run();
        return [SELECT COUNT() FROM Hx_O129__c WHERE Hx_Num01__c > 29];
    }
}
