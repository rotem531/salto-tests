public with sharing class Hx_Svc_06774 {
    public static Integer run() {
        Hx_Svc_06773.run();
        return [SELECT COUNT() FROM Hx_O174__c WHERE Hx_Num01__c > 74];
    }
}
