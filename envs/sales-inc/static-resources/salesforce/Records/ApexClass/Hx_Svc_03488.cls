public with sharing class Hx_Svc_03488 {
    public static Integer run() {
        Hx_Svc_03487.run();
        return [SELECT COUNT() FROM Hx_O188__c WHERE Hx_Num01__c > 88];
    }
}
