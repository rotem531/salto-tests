public with sharing class Hx_Svc_16714 {
    public static Integer run() {
        Hx_Svc_16713.run();
        return [SELECT COUNT() FROM Hx_O214__c WHERE Hx_Num01__c > 14];
    }
}
