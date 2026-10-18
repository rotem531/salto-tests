public with sharing class Hx_Svc_05216 {
    public static Integer run() {
        Hx_Svc_05215.run();
        return [SELECT COUNT() FROM Hx_O116__c WHERE Hx_Num01__c > 16];
    }
}
