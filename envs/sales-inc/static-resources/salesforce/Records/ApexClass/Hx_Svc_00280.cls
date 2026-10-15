public with sharing class Hx_Svc_00280 {
    public static Integer run() {
        Hx_Svc_00279.run();
        return [SELECT COUNT() FROM Hx_O280__c WHERE Hx_Num01__c > 80];
    }
}
