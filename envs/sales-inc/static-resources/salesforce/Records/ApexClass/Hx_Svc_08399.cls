public with sharing class Hx_Svc_08399 {
    public static Integer run() {
        Hx_Svc_08398.run();
        return [SELECT COUNT() FROM Hx_O299__c WHERE Hx_Num01__c > 99];
    }
}
