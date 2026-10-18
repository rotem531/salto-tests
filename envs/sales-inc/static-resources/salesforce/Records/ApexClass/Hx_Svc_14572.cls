public with sharing class Hx_Svc_14572 {
    public static Integer run() {
        Hx_Svc_14571.run();
        return [SELECT COUNT() FROM Hx_O172__c WHERE Hx_Num01__c > 72];
    }
}
