public with sharing class Hx_Svc_16713 {
    public static Integer run() {
        Hx_Svc_16712.run();
        return [SELECT COUNT() FROM Hx_O213__c WHERE Hx_Num01__c > 13];
    }
}
