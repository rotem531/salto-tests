public with sharing class Hx_Svc_23280 {
    public static Integer run() {
        Hx_Svc_23279.run();
        return [SELECT COUNT() FROM Hx_O180__c WHERE Hx_Num01__c > 80];
    }
}
