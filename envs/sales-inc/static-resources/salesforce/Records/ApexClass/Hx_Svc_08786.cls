public with sharing class Hx_Svc_08786 {
    public static Integer run() {
        Hx_Svc_08785.run();
        return [SELECT COUNT() FROM Hx_O086__c WHERE Hx_Num01__c > 86];
    }
}
