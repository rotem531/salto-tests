public with sharing class Hx_Svc_17825 {
    public static Integer run() {
        Hx_Svc_17824.run();
        return [SELECT COUNT() FROM Hx_O125__c WHERE Hx_Num01__c > 25];
    }
}
