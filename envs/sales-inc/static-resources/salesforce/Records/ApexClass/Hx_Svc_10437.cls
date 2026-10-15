public with sharing class Hx_Svc_10437 {
    public static Integer run() {
        Hx_Svc_10436.run();
        return [SELECT COUNT() FROM Hx_O237__c WHERE Hx_Num01__c > 37];
    }
}
