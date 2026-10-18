public with sharing class Hx_Svc_19426 {
    public static Integer run() {
        Hx_Svc_19425.run();
        return [SELECT COUNT() FROM Hx_O226__c WHERE Hx_Num01__c > 26];
    }
}
