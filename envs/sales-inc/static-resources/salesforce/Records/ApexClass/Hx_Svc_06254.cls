public with sharing class Hx_Svc_06254 {
    public static Integer run() {
        Hx_Svc_06253.run();
        return [SELECT COUNT() FROM Hx_O254__c WHERE Hx_Num01__c > 54];
    }
}
