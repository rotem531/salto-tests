public with sharing class Hx_Svc_04299 {
    public static Integer run() {
        Hx_Svc_04298.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
