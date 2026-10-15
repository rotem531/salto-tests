public with sharing class Hx_Svc_06780 {
    public static Integer run() {
        Hx_Svc_06779.run();
        return [SELECT COUNT() FROM Hx_O180__c WHERE Hx_Num01__c > 80];
    }
}
