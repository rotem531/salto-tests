public with sharing class Hx_Svc_14018 {
    public static Integer run() {
        Hx_Svc_14017.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
