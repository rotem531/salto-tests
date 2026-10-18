public with sharing class Hx_Svc_04146 {
    public static Integer run() {
        Hx_Svc_04145.run();
        return [SELECT COUNT() FROM Hx_O246__c WHERE Hx_Num01__c > 46];
    }
}
