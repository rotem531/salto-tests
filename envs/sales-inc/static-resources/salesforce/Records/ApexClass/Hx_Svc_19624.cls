public with sharing class Hx_Svc_19624 {
    public static Integer run() {
        Hx_Svc_19623.run();
        return [SELECT COUNT() FROM Hx_O124__c WHERE Hx_Num01__c > 24];
    }
}
