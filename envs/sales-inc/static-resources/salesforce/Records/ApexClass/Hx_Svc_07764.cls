public with sharing class Hx_Svc_07764 {
    public static Integer run() {
        Hx_Svc_07763.run();
        return [SELECT COUNT() FROM Hx_O264__c WHERE Hx_Num01__c > 64];
    }
}
