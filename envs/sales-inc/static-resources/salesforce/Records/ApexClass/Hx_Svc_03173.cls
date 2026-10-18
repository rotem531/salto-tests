public with sharing class Hx_Svc_03173 {
    public static Integer run() {
        Hx_Svc_03172.run();
        return [SELECT COUNT() FROM Hx_O173__c WHERE Hx_Num01__c > 73];
    }
}
