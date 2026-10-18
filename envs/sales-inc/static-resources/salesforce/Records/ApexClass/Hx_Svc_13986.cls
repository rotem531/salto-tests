public with sharing class Hx_Svc_13986 {
    public static Integer run() {
        Hx_Svc_13985.run();
        return [SELECT COUNT() FROM Hx_O186__c WHERE Hx_Num01__c > 86];
    }
}
