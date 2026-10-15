public with sharing class Hx_Svc_12213 {
    public static Integer run() {
        Hx_Svc_12212.run();
        return [SELECT COUNT() FROM Hx_O213__c WHERE Hx_Num01__c > 13];
    }
}
