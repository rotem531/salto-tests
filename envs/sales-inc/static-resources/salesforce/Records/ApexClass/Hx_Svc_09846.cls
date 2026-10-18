public with sharing class Hx_Svc_09846 {
    public static Integer run() {
        Hx_Svc_09845.run();
        return [SELECT COUNT() FROM Hx_O246__c WHERE Hx_Num01__c > 46];
    }
}
