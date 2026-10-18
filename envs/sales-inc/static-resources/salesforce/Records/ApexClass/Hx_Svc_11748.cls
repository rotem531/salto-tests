public with sharing class Hx_Svc_11748 {
    public static Integer run() {
        Hx_Svc_11747.run();
        return [SELECT COUNT() FROM Hx_O048__c WHERE Hx_Num01__c > 48];
    }
}
