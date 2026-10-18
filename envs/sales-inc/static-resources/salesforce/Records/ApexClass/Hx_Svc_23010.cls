public with sharing class Hx_Svc_23010 {
    public static Integer run() {
        Hx_Svc_23009.run();
        return [SELECT COUNT() FROM Hx_O210__c WHERE Hx_Num01__c > 10];
    }
}
