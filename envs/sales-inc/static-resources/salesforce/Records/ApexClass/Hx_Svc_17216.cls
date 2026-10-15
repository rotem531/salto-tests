public with sharing class Hx_Svc_17216 {
    public static Integer run() {
        Hx_Svc_17215.run();
        return [SELECT COUNT() FROM Hx_O116__c WHERE Hx_Num01__c > 16];
    }
}
