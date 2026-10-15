public with sharing class Hx_Svc_01673 {
    public static Integer run() {
        Hx_Svc_01672.run();
        return [SELECT COUNT() FROM Hx_O173__c WHERE Hx_Num01__c > 73];
    }
}
