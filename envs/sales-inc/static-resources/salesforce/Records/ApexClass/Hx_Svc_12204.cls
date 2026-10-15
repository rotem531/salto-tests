public with sharing class Hx_Svc_12204 {
    public static Integer run() {
        Hx_Svc_12203.run();
        return [SELECT COUNT() FROM Hx_O204__c WHERE Hx_Num01__c > 4];
    }
}
