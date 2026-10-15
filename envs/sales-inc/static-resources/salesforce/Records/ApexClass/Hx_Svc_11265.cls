public with sharing class Hx_Svc_11265 {
    public static Integer run() {
        Hx_Svc_11264.run();
        return [SELECT COUNT() FROM Hx_O165__c WHERE Hx_Num01__c > 65];
    }
}
