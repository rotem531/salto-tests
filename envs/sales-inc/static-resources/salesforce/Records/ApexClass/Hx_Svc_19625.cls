public with sharing class Hx_Svc_19625 {
    public static Integer run() {
        Hx_Svc_19624.run();
        return [SELECT COUNT() FROM Hx_O125__c WHERE Hx_Num01__c > 25];
    }
}
