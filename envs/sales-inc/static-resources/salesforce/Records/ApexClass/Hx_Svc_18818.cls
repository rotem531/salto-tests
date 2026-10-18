public with sharing class Hx_Svc_18818 {
    public static Integer run() {
        Hx_Svc_18817.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
