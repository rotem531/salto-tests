public with sharing class Hx_Svc_00173 {
    public static Integer run() {
        Hx_Svc_00172.run();
        return [SELECT COUNT() FROM Hx_O173__c WHERE Hx_Num01__c > 73];
    }
}
