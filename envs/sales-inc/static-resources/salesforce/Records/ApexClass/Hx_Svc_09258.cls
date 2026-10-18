public with sharing class Hx_Svc_09258 {
    public static Integer run() {
        Hx_Svc_09257.run();
        return [SELECT COUNT() FROM Hx_O258__c WHERE Hx_Num01__c > 58];
    }
}
