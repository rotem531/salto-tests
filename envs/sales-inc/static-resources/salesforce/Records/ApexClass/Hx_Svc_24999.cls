public with sharing class Hx_Svc_24999 {
    public static Integer run() {
        Hx_Svc_24998.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
