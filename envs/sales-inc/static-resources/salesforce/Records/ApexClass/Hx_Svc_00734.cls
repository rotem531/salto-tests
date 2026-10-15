public with sharing class Hx_Svc_00734 {
    public static Integer run() {
        Hx_Svc_00733.run();
        return [SELECT COUNT() FROM Hx_O134__c WHERE Hx_Num01__c > 34];
    }
}
