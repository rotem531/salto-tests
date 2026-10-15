public with sharing class Hx_Svc_21399 {
    public static Integer run() {
        Hx_Svc_21398.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
