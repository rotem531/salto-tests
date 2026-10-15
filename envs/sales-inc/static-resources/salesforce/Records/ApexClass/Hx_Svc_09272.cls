public with sharing class Hx_Svc_09272 {
    public static Integer run() {
        Hx_Svc_09271.run();
        return [SELECT COUNT() FROM Hx_O272__c WHERE Hx_Num01__c > 72];
    }
}
