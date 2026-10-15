public with sharing class Hx_Svc_22764 {
    public static Integer run() {
        Hx_Svc_22763.run();
        return [SELECT COUNT() FROM Hx_O264__c WHERE Hx_Num01__c > 64];
    }
}
