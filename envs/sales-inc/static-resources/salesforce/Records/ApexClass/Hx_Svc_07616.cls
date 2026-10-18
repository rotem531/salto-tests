public with sharing class Hx_Svc_07616 {
    public static Integer run() {
        Hx_Svc_07615.run();
        return [SELECT COUNT() FROM Hx_O116__c WHERE Hx_Num01__c > 16];
    }
}
