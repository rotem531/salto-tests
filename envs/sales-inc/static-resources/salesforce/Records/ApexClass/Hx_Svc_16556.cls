public with sharing class Hx_Svc_16556 {
    public static Integer run() {
        Hx_Svc_16555.run();
        return [SELECT COUNT() FROM Hx_O056__c WHERE Hx_Num01__c > 56];
    }
}
