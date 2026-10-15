public with sharing class Hx_Svc_20314 {
    public static Integer run() {
        Hx_Svc_20313.run();
        return [SELECT COUNT() FROM Hx_O214__c WHERE Hx_Num01__c > 14];
    }
}
