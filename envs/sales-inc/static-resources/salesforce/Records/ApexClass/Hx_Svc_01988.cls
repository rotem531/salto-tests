public with sharing class Hx_Svc_01988 {
    public static Integer run() {
        Hx_Svc_01987.run();
        return [SELECT COUNT() FROM Hx_O188__c WHERE Hx_Num01__c > 88];
    }
}
