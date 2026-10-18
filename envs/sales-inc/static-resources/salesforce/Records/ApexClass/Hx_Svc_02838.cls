public with sharing class Hx_Svc_02838 {
    public static Integer run() {
        Hx_Svc_02837.run();
        return [SELECT COUNT() FROM Hx_O138__c WHERE Hx_Num01__c > 38];
    }
}
