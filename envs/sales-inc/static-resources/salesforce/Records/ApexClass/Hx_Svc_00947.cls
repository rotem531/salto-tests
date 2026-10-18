public with sharing class Hx_Svc_00947 {
    public static Integer run() {
        Hx_Svc_00946.run();
        return [SELECT COUNT() FROM Hx_O047__c WHERE Hx_Num01__c > 47];
    }
}
