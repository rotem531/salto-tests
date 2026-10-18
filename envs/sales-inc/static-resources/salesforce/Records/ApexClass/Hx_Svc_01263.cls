public with sharing class Hx_Svc_01263 {
    public static Integer run() {
        Hx_Svc_01262.run();
        return [SELECT COUNT() FROM Hx_O063__c WHERE Hx_Num01__c > 63];
    }
}
