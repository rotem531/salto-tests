public with sharing class Hx_Svc_17626 {
    public static Integer run() {
        Hx_Svc_17625.run();
        return [SELECT COUNT() FROM Hx_O226__c WHERE Hx_Num01__c > 26];
    }
}
