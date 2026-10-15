public with sharing class Hx_Svc_01316 {
    public static Integer run() {
        Hx_Svc_01315.run();
        return [SELECT COUNT() FROM Hx_O116__c WHERE Hx_Num01__c > 16];
    }
}
