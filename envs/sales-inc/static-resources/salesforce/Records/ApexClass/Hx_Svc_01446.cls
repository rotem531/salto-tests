public with sharing class Hx_Svc_01446 {
    public static Integer run() {
        Hx_Svc_01445.run();
        return [SELECT COUNT() FROM Hx_O246__c WHERE Hx_Num01__c > 46];
    }
}
