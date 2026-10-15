public with sharing class Hx_Svc_06402 {
    public static Integer run() {
        Hx_Svc_06401.run();
        return [SELECT COUNT() FROM Hx_O102__c WHERE Hx_Num01__c > 2];
    }
}
