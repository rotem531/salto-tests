public with sharing class Hx_Svc_06170 {
    public static Integer run() {
        Hx_Svc_06169.run();
        return [SELECT COUNT() FROM Hx_O170__c WHERE Hx_Num01__c > 70];
    }
}
