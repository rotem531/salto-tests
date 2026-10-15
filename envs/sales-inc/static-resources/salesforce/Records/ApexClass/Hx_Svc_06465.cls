public with sharing class Hx_Svc_06465 {
    public static Integer run() {
        Hx_Svc_06464.run();
        return [SELECT COUNT() FROM Hx_O165__c WHERE Hx_Num01__c > 65];
    }
}
