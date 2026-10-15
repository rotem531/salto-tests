public with sharing class Hx_Svc_05265 {
    public static Integer run() {
        Hx_Svc_05264.run();
        return [SELECT COUNT() FROM Hx_O165__c WHERE Hx_Num01__c > 65];
    }
}
