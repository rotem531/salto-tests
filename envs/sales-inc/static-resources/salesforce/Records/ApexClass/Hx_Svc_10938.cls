public with sharing class Hx_Svc_10938 {
    public static Integer run() {
        Hx_Svc_10937.run();
        return [SELECT COUNT() FROM Hx_O138__c WHERE Hx_Num01__c > 38];
    }
}
