public with sharing class Hx_Svc_18280 {
    public static Integer run() {
        Hx_Svc_18279.run();
        return [SELECT COUNT() FROM Hx_O280__c WHERE Hx_Num01__c > 80];
    }
}
