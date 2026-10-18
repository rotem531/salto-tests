public with sharing class Hx_Svc_23599 {
    public static Integer run() {
        Hx_Svc_23598.run();
        return [SELECT COUNT() FROM Hx_O199__c WHERE Hx_Num01__c > 99];
    }
}
