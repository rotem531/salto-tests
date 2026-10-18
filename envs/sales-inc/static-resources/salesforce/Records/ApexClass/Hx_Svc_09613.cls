public with sharing class Hx_Svc_09613 {
    public static Integer run() {
        Hx_Svc_09612.run();
        return [SELECT COUNT() FROM Hx_O013__c WHERE Hx_Num01__c > 13];
    }
}
