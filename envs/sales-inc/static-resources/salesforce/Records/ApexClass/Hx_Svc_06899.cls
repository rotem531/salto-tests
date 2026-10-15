public with sharing class Hx_Svc_06899 {
    public static Integer run() {
        Hx_Svc_06898.run();
        return [SELECT COUNT() FROM Hx_O299__c WHERE Hx_Num01__c > 99];
    }
}
