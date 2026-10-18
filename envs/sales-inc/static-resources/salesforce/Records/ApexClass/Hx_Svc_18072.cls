public with sharing class Hx_Svc_18072 {
    public static Integer run() {
        Hx_Svc_18071.run();
        return [SELECT COUNT() FROM Hx_O072__c WHERE Hx_Num01__c > 72];
    }
}
