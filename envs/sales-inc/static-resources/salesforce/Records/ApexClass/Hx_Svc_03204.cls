public with sharing class Hx_Svc_03204 {
    public static Integer run() {
        Hx_Svc_03203.run();
        return [SELECT COUNT() FROM Hx_O204__c WHERE Hx_Num01__c > 4];
    }
}
