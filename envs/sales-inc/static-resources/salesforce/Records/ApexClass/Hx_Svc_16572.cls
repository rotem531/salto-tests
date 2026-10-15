public with sharing class Hx_Svc_16572 {
    public static Integer run() {
        Hx_Svc_16571.run();
        return [SELECT COUNT() FROM Hx_O072__c WHERE Hx_Num01__c > 72];
    }
}
