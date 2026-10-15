public with sharing class Hx_Svc_01126 {
    public static Integer run() {
        Hx_Svc_01125.run();
        return [SELECT COUNT() FROM Hx_O226__c WHERE Hx_Num01__c > 26];
    }
}
