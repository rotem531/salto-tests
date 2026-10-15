public with sharing class Hx_Svc_02914 {
    public static Integer run() {
        Hx_Svc_02913.run();
        return [SELECT COUNT() FROM Hx_O214__c WHERE Hx_Num01__c > 14];
    }
}
