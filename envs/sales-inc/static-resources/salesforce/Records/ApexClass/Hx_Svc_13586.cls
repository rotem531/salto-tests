public with sharing class Hx_Svc_13586 {
    public static Integer run() {
        Hx_Svc_13585.run();
        return [SELECT COUNT() FROM Hx_O086__c WHERE Hx_Num01__c > 86];
    }
}
