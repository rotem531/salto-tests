public with sharing class Hx_Svc_16673 {
    public static Integer run() {
        Hx_Svc_16672.run();
        return [SELECT COUNT() FROM Hx_O173__c WHERE Hx_Num01__c > 73];
    }
}
