public with sharing class Hx_Svc_15218 {
    public static Integer run() {
        Hx_Svc_15217.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
