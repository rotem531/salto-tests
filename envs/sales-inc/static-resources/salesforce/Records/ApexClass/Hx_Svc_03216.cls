public with sharing class Hx_Svc_03216 {
    public static Integer run() {
        Hx_Svc_03215.run();
        return [SELECT COUNT() FROM Hx_O216__c WHERE Hx_Num01__c > 16];
    }
}
