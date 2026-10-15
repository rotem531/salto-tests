public with sharing class Hx_Svc_08946 {
    public static Integer run() {
        Hx_Svc_08945.run();
        return [SELECT COUNT() FROM Hx_O246__c WHERE Hx_Num01__c > 46];
    }
}
