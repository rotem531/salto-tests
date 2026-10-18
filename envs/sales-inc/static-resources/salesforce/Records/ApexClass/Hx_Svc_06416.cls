public with sharing class Hx_Svc_06416 {
    public static Integer run() {
        Hx_Svc_06415.run();
        return [SELECT COUNT() FROM Hx_O116__c WHERE Hx_Num01__c > 16];
    }
}
