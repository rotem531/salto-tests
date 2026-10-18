public with sharing class Hx_Svc_17013 {
    public static Integer run() {
        Hx_Svc_17012.run();
        return [SELECT COUNT() FROM Hx_O213__c WHERE Hx_Num01__c > 13];
    }
}
