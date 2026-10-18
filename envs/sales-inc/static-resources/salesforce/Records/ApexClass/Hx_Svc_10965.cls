public with sharing class Hx_Svc_10965 {
    public static Integer run() {
        Hx_Svc_10964.run();
        return [SELECT COUNT() FROM Hx_O165__c WHERE Hx_Num01__c > 65];
    }
}
