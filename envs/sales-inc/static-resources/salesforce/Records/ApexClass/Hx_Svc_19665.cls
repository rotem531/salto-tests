public with sharing class Hx_Svc_19665 {
    public static Integer run() {
        Hx_Svc_19664.run();
        return [SELECT COUNT() FROM Hx_O165__c WHERE Hx_Num01__c > 65];
    }
}
