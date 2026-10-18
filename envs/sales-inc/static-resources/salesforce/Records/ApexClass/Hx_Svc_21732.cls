public with sharing class Hx_Svc_21732 {
    public static Integer run() {
        Hx_Svc_21731.run();
        return [SELECT COUNT() FROM Hx_O132__c WHERE Hx_Num01__c > 32];
    }
}
