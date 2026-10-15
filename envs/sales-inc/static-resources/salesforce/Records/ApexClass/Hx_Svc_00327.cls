public with sharing class Hx_Svc_00327 {
    public static Integer run() {
        Hx_Svc_00326.run();
        return [SELECT COUNT() FROM Hx_O027__c WHERE Hx_Num01__c > 27];
    }
}
