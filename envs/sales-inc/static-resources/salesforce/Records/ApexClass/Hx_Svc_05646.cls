public with sharing class Hx_Svc_05646 {
    public static Integer run() {
        Hx_Svc_05645.run();
        return [SELECT COUNT() FROM Hx_O246__c WHERE Hx_Num01__c > 46];
    }
}
