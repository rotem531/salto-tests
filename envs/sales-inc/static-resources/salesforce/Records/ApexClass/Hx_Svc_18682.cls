public with sharing class Hx_Svc_18682 {
    public static Integer run() {
        Hx_Svc_18681.run();
        return [SELECT COUNT() FROM Hx_O082__c WHERE Hx_Num01__c > 82];
    }
}
