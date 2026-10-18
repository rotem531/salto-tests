public with sharing class Hx_Svc_12218 {
    public static Integer run() {
        Hx_Svc_12217.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
