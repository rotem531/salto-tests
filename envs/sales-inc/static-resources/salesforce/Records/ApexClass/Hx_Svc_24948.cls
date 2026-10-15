public with sharing class Hx_Svc_24948 {
    public static Integer run() {
        Hx_Svc_24947.run();
        return [SELECT COUNT() FROM Hx_O048__c WHERE Hx_Num01__c > 48];
    }
}
