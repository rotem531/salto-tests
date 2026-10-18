public with sharing class Hx_Svc_08999 {
    public static Integer run() {
        Hx_Svc_08998.run();
        return [SELECT COUNT() FROM Hx_O299__c WHERE Hx_Num01__c > 99];
    }
}
