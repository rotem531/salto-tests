public with sharing class Hx_Svc_08599 {
    public static Integer run() {
        Hx_Svc_08598.run();
        return [SELECT COUNT() FROM Hx_O199__c WHERE Hx_Num01__c > 99];
    }
}
