public with sharing class Hx_Svc_23100 {
    public static Integer run() {
        Hx_Svc_23099.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
