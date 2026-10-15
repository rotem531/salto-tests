public with sharing class Hx_Svc_06470 {
    public static Integer run() {
        Hx_Svc_06469.run();
        return [SELECT COUNT() FROM Hx_O170__c WHERE Hx_Num01__c > 70];
    }
}
