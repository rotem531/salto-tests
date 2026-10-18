public with sharing class Hx_Svc_13965 {
    public static Integer run() {
        Hx_Svc_13964.run();
        return [SELECT COUNT() FROM Hx_O165__c WHERE Hx_Num01__c > 65];
    }
}
