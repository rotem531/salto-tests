public with sharing class Hx_Svc_24818 {
    public static Integer run() {
        Hx_Svc_24817.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
