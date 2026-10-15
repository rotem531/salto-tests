public with sharing class Hx_Svc_10665 {
    public static Integer run() {
        Hx_Svc_10664.run();
        return [SELECT COUNT() FROM Hx_O165__c WHERE Hx_Num01__c > 65];
    }
}
