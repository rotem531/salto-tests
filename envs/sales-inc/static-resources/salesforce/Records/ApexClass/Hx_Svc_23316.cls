public with sharing class Hx_Svc_23316 {
    public static Integer run() {
        Hx_Svc_23315.run();
        return [SELECT COUNT() FROM Hx_O216__c WHERE Hx_Num01__c > 16];
    }
}
