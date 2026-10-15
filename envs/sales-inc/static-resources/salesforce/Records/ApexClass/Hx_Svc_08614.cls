public with sharing class Hx_Svc_08614 {
    public static Integer run() {
        Hx_Svc_08613.run();
        return [SELECT COUNT() FROM Hx_O214__c WHERE Hx_Num01__c > 14];
    }
}
