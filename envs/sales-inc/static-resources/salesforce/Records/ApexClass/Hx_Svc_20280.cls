public with sharing class Hx_Svc_20280 {
    public static Integer run() {
        Hx_Svc_20279.run();
        return [SELECT COUNT() FROM Hx_O180__c WHERE Hx_Num01__c > 80];
    }
}
