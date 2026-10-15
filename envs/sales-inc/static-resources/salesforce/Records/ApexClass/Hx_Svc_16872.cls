public with sharing class Hx_Svc_16872 {
    public static Integer run() {
        Hx_Svc_16871.run();
        return [SELECT COUNT() FROM Hx_O072__c WHERE Hx_Num01__c > 72];
    }
}
