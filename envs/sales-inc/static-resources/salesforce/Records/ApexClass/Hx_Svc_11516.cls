public with sharing class Hx_Svc_11516 {
    public static Integer run() {
        Hx_Svc_11515.run();
        return [SELECT COUNT() FROM Hx_O116__c WHERE Hx_Num01__c > 16];
    }
}
