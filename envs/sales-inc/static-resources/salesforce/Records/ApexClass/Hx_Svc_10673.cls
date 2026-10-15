public with sharing class Hx_Svc_10673 {
    public static Integer run() {
        Hx_Svc_10672.run();
        return [SELECT COUNT() FROM Hx_O173__c WHERE Hx_Num01__c > 73];
    }
}
