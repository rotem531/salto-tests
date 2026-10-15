public with sharing class Hx_Svc_15443 {
    public static Integer run() {
        Hx_Svc_15442.run();
        return [SELECT COUNT() FROM Hx_O143__c WHERE Hx_Num01__c > 43];
    }
}
