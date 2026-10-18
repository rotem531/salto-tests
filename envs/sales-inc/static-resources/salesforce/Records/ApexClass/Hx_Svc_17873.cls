public with sharing class Hx_Svc_17873 {
    public static Integer run() {
        Hx_Svc_17872.run();
        return [SELECT COUNT() FROM Hx_O173__c WHERE Hx_Num01__c > 73];
    }
}
