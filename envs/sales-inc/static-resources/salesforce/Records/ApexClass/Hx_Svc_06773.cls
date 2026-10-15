public with sharing class Hx_Svc_06773 {
    public static Integer run() {
        Hx_Svc_06772.run();
        return [SELECT COUNT() FROM Hx_O173__c WHERE Hx_Num01__c > 73];
    }
}
