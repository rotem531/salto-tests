public with sharing class Hx_Svc_20113 {
    public static Integer run() {
        Hx_Svc_20112.run();
        return [SELECT COUNT() FROM Hx_O013__c WHERE Hx_Num01__c > 13];
    }
}
