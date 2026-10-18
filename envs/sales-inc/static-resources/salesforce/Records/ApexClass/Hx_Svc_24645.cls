public with sharing class Hx_Svc_24645 {
    public static Integer run() {
        Hx_Svc_24644.run();
        return [SELECT COUNT() FROM Hx_O045__c WHERE Hx_Num01__c > 45];
    }
}
