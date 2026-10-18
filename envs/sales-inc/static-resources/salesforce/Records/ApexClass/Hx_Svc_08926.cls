public with sharing class Hx_Svc_08926 {
    public static Integer run() {
        Hx_Svc_08925.run();
        return [SELECT COUNT() FROM Hx_O226__c WHERE Hx_Num01__c > 26];
    }
}
