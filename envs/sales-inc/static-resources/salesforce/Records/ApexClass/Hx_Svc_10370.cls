public with sharing class Hx_Svc_10370 {
    public static Integer run() {
        Hx_Svc_10369.run();
        return [SELECT COUNT() FROM Hx_O170__c WHERE Hx_Num01__c > 70];
    }
}
