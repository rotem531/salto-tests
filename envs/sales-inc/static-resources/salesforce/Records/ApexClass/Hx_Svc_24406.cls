public with sharing class Hx_Svc_24406 {
    public static Integer run() {
        Hx_Svc_24405.run();
        return [SELECT COUNT() FROM Hx_O106__c WHERE Hx_Num01__c > 6];
    }
}
