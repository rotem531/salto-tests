public with sharing class Hx_Svc_03165 {
    public static Integer run() {
        Hx_Svc_03164.run();
        return [SELECT COUNT() FROM Hx_O165__c WHERE Hx_Num01__c > 65];
    }
}
